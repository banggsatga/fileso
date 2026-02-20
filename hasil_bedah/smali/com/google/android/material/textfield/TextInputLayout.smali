.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
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

.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEFAULT_PLACEHOLDER_FADE_DURATION:I = 0x57

.field private static final DEF_STYLE_RES:I

.field private static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"

.field private static final NO_WIDTH:I = -0x1

.field private static final PLACEHOLDER_START_DELAY:I = 0x43

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private areCornerRadiiRtl:Z

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private boxBackgroundApplied:Z

.field private boxBackgroundColor:I

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;

.field private counterView:Landroid/widget/TextView;

.field private cursorColor:Landroid/content/res/ColorStateList;

.field private cursorErrorColor:Landroid/content/res/ColorStateList;

.field private defaultFilledBackgroundColor:I

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I

.field private disabledColor:I

.field private disabledFilledBackgroundColor:I

.field editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private endDummyDrawableWidth:I

.field private final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field private expandedHintEnabled:Z

.field private filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field private focusedFilledBackgroundColor:I

.field private focusedStrokeColor:I

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private globalLayoutListenerAdded:Z

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I

.field private hoveredStrokeColor:I

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field private final inputFrame:Landroid/widget/FrameLayout;

.field private isProvidingHint:Z

.field private lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

.field private maxEms:I

.field private maxWidth:I

.field private minEms:I

.field private minWidth:I

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field originalEditTextMinimumHeight:I

.field private originalHint:Ljava/lang/CharSequence;

.field private outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private placeholderEnabled:Z

.field private placeholderFadeIn:Landroidx/transition/Fade;

.field private placeholderFadeOut:Landroidx/transition/Fade;

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;

.field private placeholderTextView:Landroid/widget/TextView;

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private startDummyDrawableWidth:I

.field private final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$c:[B

    const/16 v0, 0xe

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->$11:I

    const/16 v2, 0x18a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/16 v2, 0xe6

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->$$b:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 203
    sget v1, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    const v1, 0x10100a7

    .line 214
    filled-new-array {v1}, [I

    move-result-object v1

    new-array v0, v0, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
        0xdt
        -0x1t
        -0x3et
        0x46t
        -0x1t
        0x5t
        -0x13t
        0x12t
        -0xct
        0x11t
        -0x4t
        -0x41t
        0x42t
        -0x3t
        -0x2t
        0xdt
        0x1t
        -0x3t
        -0x41t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x3bt
        0xdt
        0x1t
        -0x3t
        -0x41t
        0x25t
        0x14t
        -0x3t
        0xct
        -0x19t
        0x14t
        0xft
        -0x2t
        0x0t
        0x0t
        0x6t
        -0xdt
        -0x22t
        0x2et
        -0xat
        0x16t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x40t
        0x1dt
        -0xat
        0x19t
        -0x16t
        0x0t
        0x3t
        0x9t
        -0x17t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x21t
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x32t
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x13t
        0x33t
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x2bt
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x41t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0xft
        -0x5t
        0xat
        0x2t
        -0x8t
        0xbt
        -0x46t
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x40t
        -0x7t
        0x9t
        -0xat
        0x4t
        0xet
        0x2t
        -0xat
        0x2t
        0x8t
        -0x41t
        0x39t
        0xat
        0x4t
        -0xat
        0x9t
        0x6t
        -0x3t
        -0xet
        0x13t
        0x1t
        0x5t
        -0x7t
        0x4t
        -0xdt
        -0x35t
        0x45t
        -0xct
        0xft
        -0xdt
        0x10t
        -0x45t
        0x25t
        0x14t
        0xft
        -0xdt
        0x10t
        -0x23t
        0x12t
        0x13t
        0x1t
        0x5t
        -0x7t
        0x4t
        -0xdt
        -0x22t
        0x23t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0x54t
        0x50t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x47t
        0x1t
        0x46t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        -0x3ft
        0x53t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x47t
        0x41t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x4ft
        0xet
        -0xdt
        0x10t
        -0x2ft
        0x22t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x20t
        0x16t
        0x8t
        0x9t
        -0x35t
        0x33t
        -0x31t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x39t
        0x4t
        0xat
        -0xct
        -0x2t
        0x0t
        0x13t
        -0xdt
        -0x36t
        0x45t
        -0xct
        0x9t
        0x3t
        0x6t
        -0xet
        -0x1t
        0xdt
        0x0t
        -0x7t
        0x4t
        -0x1t
        -0x38t
        0x19t
        0x24t
        0xat
        -0xct
        -0x2t
        0x0t
        0x13t
        -0xdt
        -0x12t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x21t
        0x2dt
        0x0t
        -0x7t
        0x4t
        -0x1t
        -0x23t
        0x2at
        -0x2t
        -0x3t
        0xat
        0x7t
        -0x2et
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 465
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 469
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 227
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 228
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 229
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 230
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 232
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 250
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 312
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 313
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 314
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 421
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 448
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x0

    .line 458
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 473
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 475
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 477
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 479
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 481
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 483
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 485
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v4, v5, v6}, [I

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 486
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 498
    new-instance v2, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 500
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 501
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 502
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 503
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 505
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 507
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 508
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 510
    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 511
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 512
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 690
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 513
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto :goto_1

    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 521
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 522
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 523
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 524
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 526
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 530
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 531
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 527
    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 532
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 536
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 537
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 533
    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 538
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 540
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 541
    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    .line 542
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 543
    invoke-virtual {v1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v7

    .line 544
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 545
    invoke-virtual {v1, v8, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v8

    .line 546
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 547
    invoke-virtual {v1, v9, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    .line 548
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v9

    const/4 v15, 0x0

    cmpl-float v16, v3, v15

    if-ltz v16, :cond_6

    .line 517
    sget v16, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v13, v16, 0x9

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_5

    .line 550
    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    :goto_2
    cmpl-float v3, v7, v15

    if-ltz v3, :cond_7

    .line 553
    invoke-virtual {v9, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_7
    cmpl-float v3, v8, v15

    if-ltz v3, :cond_9

    .line 556
    invoke-virtual {v9, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 720
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    rem-int v3, v5, v5

    :cond_9
    :goto_3
    cmpl-float v3, v6, v15

    if-ltz v3, :cond_a

    .line 690
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v5

    .line 559
    invoke-virtual {v9, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 561
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 563
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 564
    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 550
    sget v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    .line 567
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 568
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 569
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v4, :cond_b

    .line 570
    filled-new-array {v7}, [I

    move-result-object v4

    .line 571
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const v4, 0x101009c

    const v7, 0x101009e

    .line 573
    filled-new-array {v4, v7}, [I

    move-result-object v4

    .line 574
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 576
    filled-new-array {v6, v7}, [I

    move-result-object v4

    .line 577
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 720
    rem-int v3, v5, v5

    goto :goto_4

    .line 580
    :cond_b
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 581
    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 582
    invoke-static {v12, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 583
    filled-new-array {v7}, [I

    move-result-object v4

    .line 584
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 586
    filled-new-array {v6}, [I

    move-result-object v4

    .line 587
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_4

    .line 567
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 568
    iput v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 569
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_d
    const/4 v3, 0x0

    .line 591
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 592
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 593
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 594
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 595
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 598
    :goto_4
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 599
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 600
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 603
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 604
    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 606
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 607
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 608
    invoke-static {v12, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 609
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 610
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 611
    invoke-static {v12, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v3, :cond_f

    .line 614
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 616
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 720
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v5

    .line 617
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 618
    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 617
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 622
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_11

    .line 569
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v5

    .line 624
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 627
    :goto_5
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 628
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 630
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 631
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 632
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 633
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 634
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    const/4 v8, 0x1

    .line 635
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    .line 638
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 640
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 641
    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v9

    .line 642
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 643
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 644
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 646
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 647
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 648
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 650
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 651
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 652
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 653
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 654
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 656
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 657
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 656
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 659
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 662
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 663
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 664
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 665
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 666
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 669
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_12

    .line 670
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 672
    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 673
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 675
    :cond_13
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    goto :goto_6

    .line 676
    :cond_14
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 720
    rem-int v4, v3, v3

    .line 678
    :goto_6
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 679
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 681
    :cond_15
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 550
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 682
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 683
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 682
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 720
    rem-int v3, v4, v4

    .line 685
    :cond_16
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 720
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 686
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 687
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 686
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x2a

    const/4 v4, 0x0

    .line 690
    div-int/2addr v3, v4

    goto :goto_7

    .line 686
    :cond_17
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 687
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 686
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 690
    :cond_18
    :goto_7
    new-instance v3, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 692
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 694
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    .line 698
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_19

    .line 703
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 706
    :cond_19
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 717
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 718
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 720
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x7e5b593253cc29c1L    # 4.57876123536306E300

    .line 65354
    sput-wide v0, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    rsub-int/lit8 v1, p1, 0x35

    rsub-int/lit8 p0, p0, 0x67

    rsub-int p2, p2, 0x90

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/EndCompoundLayout;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/StartCompoundLayout;
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/IndicatorViewController;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private addPlaceholderTextView()V
    .locals 3

    const/4 v0, 0x2

    .line 3261
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 3259
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3260
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3261
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3259
    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .locals 6

    const/4 v0, 0x2

    .line 1280
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1266
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1282
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 1283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 1284
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1285
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 1287
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1280
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1271
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1273
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 1274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 1275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1276
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 1278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1271
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyBoxAttributes()V
    .locals 4

    const/4 v0, 0x2

    .line 4000
    rem-int v1, v0, v0

    .line 3992
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 3984
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 3992
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 3988
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eq v1, v2, :cond_3

    .line 4000
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3989
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v0, 0x0

    .line 3992
    throw v0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawOutlineStroke()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 3993
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const/16 v0, 0x36

    .line 3996
    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 3993
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 3996
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateBoxBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3997
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 3999
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxUnderlineAttributes()V

    .line 4000
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .locals 5

    const/4 v0, 0x2

    .line 4018
    rem-int v1, v0, v0

    .line 4005
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_3

    .line 4018
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 4005
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x6d

    .line 4018
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 4009
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4018
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4012
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4013
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4012
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4013
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4014
    :goto_0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4018
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 4015
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4012
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 4016
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 4018
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v0, 0x2

    .line 5758
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5757
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 5758
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 5

    const/4 v0, 0x2

    .line 1074
    rem-int v1, v0, v0

    .line 1056
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 1074
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v0

    if-ne v1, v0, :cond_2

    .line 1063
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x2f

    .line 1074
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v1, v1, Lcom/google/android/material/textfield/CutoutDrawable;

    if-nez v1, :cond_1

    .line 1064
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v1}, Lcom/google/android/material/textfield/CutoutDrawable;->create(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/textfield/CutoutDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    throw v2

    .line 1066
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1068
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1069
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1074
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return-void

    .line 1077
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1059
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1060
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void

    .line 1072
    :cond_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1073
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1074
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v12, v7, 0x51d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/google/android/material/textfield/TextInputLayout;->$$g(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/google/android/material/textfield/TextInputLayout;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/google/android/material/textfield/TextInputLayout;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v14, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/android/material/textfield/TextInputLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private calculateBoxBackgroundColor()I
    .locals 4

    const/4 v0, 0x2

    .line 3978
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3975
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3976
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 3975
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3976
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3977
    :goto_0
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    move-result v1

    .line 3978
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v1

    .line 3976
    :cond_1
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    .line 3618
    rem-int v1, v0, v0

    .line 3617
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 3618
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 3620
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 3621
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    .line 3623
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 3624
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_1

    .line 3618
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 3637
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3638
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3639
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    .line 3637
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3638
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3639
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x0

    throw p1

    .line 3626
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3627
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3628
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 3618
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-object v1

    .line 3631
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3632
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3633
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    .line 3618
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 3

    const/4 v0, 0x2

    .line 3960
    rem-int v1, v0, v0

    .line 3958
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 3954
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3960
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 3958
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    :goto_0
    float-to-int p1, p1

    return p1

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    goto :goto_0
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .locals 3

    const/4 v0, 0x2

    .line 3949
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3946
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v1

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3947
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 3949
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 3946
    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 3930
    rem-int v3, v2, v2

    .line 3676
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_d

    .line 3680
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 3682
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    move-result v4

    .line 3684
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 3685
    invoke-direct {v1, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    const v5, -0x430039c4

    .line 3677
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x58

    const/16 v7, 0x8d

    const/16 v8, 0x34

    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v5, v14, v10

    rsub-int v14, v5, 0x39a

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v5, v15, v10

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v16, v5, 0x41

    const v17, 0x3c2a8e4d

    const/16 v18, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v5, v5, v6

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v6, v8

    int-to-short v8, v7

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v14, v8, -0x1

    const/16 v8, 0x16

    new-array v15, v8, [C

    fill-array-data v15, :array_0

    const/4 v8, 0x4

    new-array v7, v8, [C

    fill-array-data v7, :array_1

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v9, v16, v18

    int-to-char v9, v9

    new-array v2, v8, [C

    fill-array-data v2, :array_2

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x30

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v10, 0x16ad67c5

    add-int v14, v7, v10

    const/16 v7, 0xf

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v7, v8, [C

    fill-array-data v7, :array_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v10, v13, 0x64d0

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_5

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 3682
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3691
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3701
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v13, v2, 0x398

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v15, 0x10

    shr-int/2addr v2, v15

    add-int/lit8 v15, v2, 0x41

    const v16, -0x15375a22

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x4

    int-to-byte v8, v8

    move/from16 v21, v4

    const/16 v7, 0x8d

    int-to-short v4, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move/from16 v21, v4

    :goto_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v10, v7

    const/16 v2, 0xb

    shr-long v7, v10, v2

    cmp-long v2, v5, v7

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, -0x42b9c43f

    .line 3719
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v13, v2, 0x39a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v14, v2

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v9, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v15, v2, 0x42

    const v16, 0x3d9373b0    # 0.071998f

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x34

    int-to-byte v5, v5

    shl-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3724
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v9, v12, [I

    aput-object v9, v6, v4

    .line 3730
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v10, v8, v7

    aput-object v2, v6, v11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x7ff15c9f

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v7, -0x582aa3b7

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x8020010

    or-int/2addr v7, v8

    const v8, 0x5cfaa3b6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x46f4b386

    add-int/2addr v7, v8

    const v8, -0x5028a3a7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v7, v2

    const v2, 0x10e48e53

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v2, 0x1a

    new-array v14, v2, [C

    fill-array-data v14, :array_6

    const/4 v2, 0x4

    new-array v15, v2, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2605

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_8

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3739
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v13, v5, 0x1

    const/16 v5, 0x12

    new-array v14, v5, [C

    fill-array-data v14, :array_9

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_a

    const v6, 0xb2fc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v7, v5, [C

    fill-array-data v7, :array_b

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 3747
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 3757
    instance-of v5, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v12

    if-eq v5, v12, :cond_5

    .line 3930
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 3766
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3779
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v13, v5, 0x10

    new-array v14, v6, [C

    fill-array-data v14, :array_c

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_d

    const v6, -0xffc00d

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_e

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1

    const/16 v7, 0x10

    new-array v14, v7, [C

    fill-array-data v14, :array_f

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_10

    const v8, 0xafd3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v6, v10

    new-array v8, v7, [C

    fill-array-data v8, :array_11

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3796
    const-class v6, Ljava/lang/Object;

    .line 3800
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3806
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3808
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3930
    sget v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 3824
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const v8, 0x10e48e53

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    int-to-short v7, v7

    const/16 v8, 0x141

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x58

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x7c

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v10, 0x182

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x78

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, -0x42b9c43f

    .line 3837
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    rsub-int v13, v2, 0x39a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v14, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v15, v2, 0x41

    const v16, 0x3d9373b0    # 0.071998f

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x34

    int-to-byte v5, v5

    shl-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v2, 0x16

    new-array v14, v2, [C

    fill-array-data v14, :array_12

    const/4 v2, 0x4

    new-array v15, v2, [C

    fill-array-data v15, :array_13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v5, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_14

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 3842
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0x16ad67c4

    add-int v13, v5, v7

    const/16 v5, 0xf

    new-array v14, v5, [C

    fill-array-data v14, :array_15

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x64d0

    int-to-char v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_17

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 3845
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3851
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3857
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x399

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v15, v5, 0x41

    const v16, -0x15375a22

    const/16 v17, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v10, 0x0

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    const/16 v4, 0x8d

    int-to-short v10, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x430039c4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v13, v4, 0x399

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x40

    const v16, 0x3c2a8e4d

    const/16 v17, 0x0

    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    sub-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/16 v7, 0x8d

    int-to-short v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3865
    throw v0

    .line 3866
    :cond_a
    :goto_3
    aget-object v2, v6, v12

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_b

    const/4 v2, 0x4

    .line 3879
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v2, v4

    new-array v7, v12, [I

    aput-object v7, v2, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v10, v7, v4

    aput-object v6, v2, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x14fc5026

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x4da81552    # 3.52496192E8f

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x2c3869f5

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4384024

    or-int/2addr v5, v7

    const v7, 0x38c439d2

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, -0x280029d1

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x3cfc79f6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 3930
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    :goto_4
    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x2

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 3892
    rem-int/2addr v2, v4

    div-int/2addr v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 3897
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v2, v4

    new-array v7, v12, [I

    aput-object v7, v2, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 3920
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v4

    .line 3923
    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v10, v7, v4

    aput-object v6, v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2f55f365

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v7, 0x10a20000

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v9, -0xa75bf5a

    add-int/2addr v9, v7

    const v7, -0x10a20001

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x3ff7f365

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v9, v4

    const v4, -0x35a6b062    # -3560423.5f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 3930
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    goto/16 :goto_4

    .line 3928
    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    move/from16 v2, v21

    .line 3940
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3

    :catchall_0
    move-exception v0

    .line 3824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 3930
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        -0x175fs
        0x18b9s
        -0x4e12s
        -0x7211s
        0x72as
        0x7d63s
        -0x6a94s
        -0x3800s
        0x2db2s
        -0x7a02s
        -0x471as
        -0x2b33s
        -0x538bs
        -0x7c5s
        0x6e1as
        -0x2d27s
        -0x424es
        0x54fds
        0x1b47s
        0x4f93s
        0x32as
        0x223fs
        -0x3587s
        0x5bf6s
        0x3905s
        -0x7628s
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x47c7s
        -0x5728s
        0x5a8s
        -0x50das
    .end array-data

    :array_9
    .array-data 2
        0x1bc7s
        0x4280s
        -0x9e3s
        -0x4431s
        0x42cbs
        0x5989s
        0x6703s
        -0x599fs
        -0x2a33s
        0x3109s
        0x50d4s
        -0x1691s
        0x3431s
        -0x3a01s
        -0xf3cs
        0x3657s
        0x3ec1s
        -0x3dafs
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x2265s
        0x5ed4s
        -0x30es
        -0x7c4es
    .end array-data

    :array_c
    .array-data 2
        0x4b9fs
        0x142es
        0xaf1s
        0x3543s
        0x4085s
        0x6b36s
        0x35dbs
        -0x4374s
        -0x1c05s
        0x365es
        0x499s
        -0xe15s
        0x6ac0s
        -0x437bs
        0xdb9s
        -0x23eds
    .end array-data

    :array_d
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_e
    .array-data 2
        0x6418s
        -0x1d13s
        -0xcbbs
        0x3c3fs
    .end array-data

    :array_f
    .array-data 2
        -0x700s
        0x5779s
        0x516bs
        0x31d2s
        -0x6875s
        0xa5bs
        -0x38fas
        -0x9e6s
        -0x6586s
        -0x487s
        0x4106s
        0x6f14s
        0x6e9cs
        -0x6254s
        -0xea1s
        0x7683s
    .end array-data

    :array_10
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_11
    .array-data 2
        0x3fd1s
        0x355as
        -0x2cf1s
        -0x6151s
    .end array-data

    :array_12
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_13
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_14
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_15
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_17
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data
.end method

.method private calculateLabelMarginTop()I
    .locals 5

    const/4 v0, 0x2

    .line 3608
    rem-int v1, v0, v0

    .line 3600
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3608
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return v2

    .line 3604
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_3

    .line 3608
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_2

    :goto_0
    return v2

    .line 3606
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 3608
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    return v0
.end method

.method private canDrawOutlineStroke()Z
    .locals 4

    const/4 v0, 0x2

    .line 4022
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v1, v0, :cond_0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private canDrawStroke()Z
    .locals 5

    const/4 v0, 0x2

    .line 4026
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/16 v4, 0xb

    div-int/2addr v4, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    if-ltz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v3
.end method

.method private closeCutout()V
    .locals 3

    const/4 v0, 0x2

    .line 5752
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 5751
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 5752
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v1, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/CutoutDrawable;->removeCutout()V

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return-void

    .line 5751
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private collapseHint(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 5716
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 5701
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x53

    .line 5716
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 5701
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5702
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 5704
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 5716
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    .line 5705
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 5707
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 p1, 0x0

    .line 5709
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 5710
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5711
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 5713
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 5715
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->onHintStateChanged(Z)V

    .line 5716
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->onHintStateChanged(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .locals 5

    const/4 v0, 0x2

    .line 3220
    rem-int v1, v0, v0

    .line 3217
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 3218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v4, 0x57

    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 3220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private cutoutEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 5720
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v1, v1, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x50

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private dispatchOnEditTextAttached()V
    .locals 4

    const/4 v0, 0x2

    .line 5519
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5518
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5519
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    .line 5518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 5519
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x2

    .line 5695
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 5676
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 5679
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5681
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5695
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5682
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5683
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5687
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v2

    .line 5688
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 5690
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 5691
    invoke-static {v3, v4, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 5692
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 5693
    invoke-static {v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5695
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5676
    throw p1
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x2

    .line 5671
    rem-int v1, v0, v0

    .line 5670
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v1, :cond_1

    .line 5671
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private expandHint(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 5929
    rem-int v1, v0, v0

    .line 5914
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5929
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 5915
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5917
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 5915
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    .line 5918
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_1

    .line 5920
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 5922
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5915
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 5923
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 5915
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 5923
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 5925
    throw v2

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 5926
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    .line 5928
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->onHintStateChanged(Z)V

    .line 5929
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->onHintStateChanged(Z)V

    return-void
.end method

.method private getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 7

    const/4 v0, 0x2

    .line 1247
    rem-int v1, v0, v0

    .line 1218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1222
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v3, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 1224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 1223
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 1247
    :cond_1
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 1223
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    move-result v2

    const/16 v3, 0x3d

    div-int/2addr v3, v5

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    move-result v2

    .line 1227
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 1228
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1230
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 1231
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 1232
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1233
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1234
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 1238
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v4, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 1239
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 1241
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 1245
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1244
    invoke-static {v4, v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 1246
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1247
    invoke-virtual {v1, v5, v3, v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    .line 1223
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 1116
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v3, v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x61

    .line 1117
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1116
    invoke-static {v2}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 1120
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    sget v4, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v1, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 1121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v4, v0, :cond_1

    .line 1117
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 1123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 1122
    invoke-static {v2, v4, v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1117
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    if-ne v4, v2, :cond_2

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 1125
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    .line 1117
    :cond_3
    invoke-static {v2}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    throw v3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method private static getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    .line 1170
    rem-int v1, v0, v0

    const v1, 0x3dcccccd    # 0.1f

    .line 1164
    invoke-static {p2, p1, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p2

    .line 1165
    filled-new-array {p2, p1}, [I

    move-result-object p1

    .line 1169
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1170
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget p0, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 3

    const/4 v0, 0x2

    .line 3651
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    .line 3645
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3646
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    move-result p2

    .line 3651
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p2, v0

    .line 3648
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3649
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    move-result p2

    goto :goto_0

    .line 3651
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 2

    const/4 v0, 0x2

    .line 3661
    rem-int v1, v0, v0

    if-nez p2, :cond_0

    .line 3655
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3656
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_2

    .line 3659
    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p2, v0

    .line 3658
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3661
    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 3659
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 3661
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x2

    .line 1213
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const/16 v3, 0x2f

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_1

    .line 1207
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const v3, 0x10100aa

    .line 1208
    filled-new-array {v3}, [I

    move-result-object v3

    .line 1210
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1208
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1211
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v2, [I

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1213
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 1202
    rem-int v1, v0, v0

    .line 1199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v1, :cond_0

    .line 1202
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1200
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x2

    .line 1151
    rem-int v1, v0, v0

    .line 1135
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-string v2, "TextInputLayout"

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 1137
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 1138
    invoke-static {p2, p0, v2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p2

    const/4 v2, 0x0

    .line 1139
    filled-new-array {p2, v2}, [I

    move-result-object v3

    .line 1140
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1143
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 1144
    filled-new-array {p2, p0}, [I

    move-result-object p0

    .line 1145
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1147
    new-instance p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p3, -0x1

    .line 1148
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 1149
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1150
    new-array p0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v2

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 1151
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private hidePlaceholderText()V
    .locals 4

    const/4 v0, 0x2

    .line 3254
    rem-int v1, v0, v0

    .line 3251
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v2, :cond_0

    .line 3254
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 3252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3253
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3254
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private isOnError()Z
    .locals 3

    const/4 v0, 0x2

    .line 5873
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private isSingleLineFilledTextField()Z
    .locals 4

    const/4 v0, 0x2

    .line 3965
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3964
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3965
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-le v1, v2, :cond_2

    :cond_1
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 3964
    :cond_2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static synthetic lambda$new$0(Landroid/text/Editable;)I
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 3

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1044
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 1047
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    .line 1048
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 1049
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_0

    .line 1050
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 1052
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->setDropDownMenuBackgroundIfNeeded()V

    return-void

    .line 1044
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 1047
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    .line 1048
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    const/4 v0, 0x0

    .line 1049
    throw v0
.end method

.method private openCutout()V
    .locals 5

    const/4 v0, 0x2

    .line 5740
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 5724
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5740
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 5727
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 5728
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5729
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    .line 5728
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    .line 5730
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    .line 5740
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 5733
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 5739
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    int-to-float v4, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 5738
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5740
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method private recalculateCutout()V
    .locals 3

    const/4 v0, 0x2

    .line 5746
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 5744
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez v1, :cond_3

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 5745
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 5746
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    goto :goto_0

    .line 5745
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 5746
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 3534
    rem-int v1, v0, v0

    .line 3533
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 3530
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3534
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 3531
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3532
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3533
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 3534
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3531
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3532
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3533
    instance-of p0, p0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return-void
.end method

.method private removePlaceholderTextView()V
    .locals 3

    const/4 v0, 0x2

    .line 3267
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3266
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    :goto_0
    const/16 v2, 0x8

    .line 3267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3266
    :cond_1
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private setDropDownMenuBackgroundIfNeeded()V
    .locals 5

    const/4 v0, 0x2

    .line 1192
    rem-int v1, v0, v0

    .line 1189
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 1185
    :cond_1
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 1187
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1188
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v2, v0, :cond_3

    .line 1192
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/16 v3, 0x15

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 1190
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v3, v3, 0x0

    return-void

    .line 1190
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 1193
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1192
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    const/4 v0, 0x2

    .line 2025
    rem-int v1, v0, v0

    .line 2024
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_a

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 2035
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2036
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2109
    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 2037
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    throw v3

    .line 2039
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 2041
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    if-eq v1, v2, :cond_2

    .line 2042
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 2044
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v1, 0x0

    .line 2046
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 2047
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 2048
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 2051
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 2052
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 2054
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedLetterSpacing(F)V

    .line 2057
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    .line 2058
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 v5, v2, -0x71

    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 2060
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 2062
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    .line 2065
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    new-instance v4, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v4, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2096
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_3

    .line 2097
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 2101
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 2102
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2025
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 2104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 2105
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2104
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 2105
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2109
    throw v3

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 2112
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 2113
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 2116
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 2117
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 2119
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 2121
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 2123
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2124
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2125
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEditTextAttached()V

    .line 2126
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 2130
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2131
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2109
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    .line 2135
    :cond_9
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void

    .line 2025
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2374
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 2369
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2370
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 2371
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 2373
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    .line 2374
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 3213
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 3202
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3208
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->addPlaceholderTextView()V

    goto :goto_0

    .line 3210
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->removePlaceholderTextView()V

    const/4 v1, 0x0

    .line 3211
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3213
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .locals 5

    const/4 v0, 0x2

    .line 5614
    rem-int v1, v0, v0

    .line 5612
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5611
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 5614
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 5611
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5612
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5613
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 5614
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5612
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 5613
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 5612
    :goto_2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x17

    div-int/2addr v0, v2

    :cond_5
    return v3
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .locals 3

    const/4 v0, 0x2

    .line 5607
    rem-int v1, v0, v0

    .line 5605
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5607
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5606
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 5607
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 5606
    :cond_2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private showPlaceholderText()V
    .locals 4

    const/4 v0, 0x2

    .line 3245
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 3239
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3245
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x6

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3239
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3240
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3241
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    invoke-static {v1, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3243
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 3245
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .locals 4

    const/4 v0, 0x2

    .line 1260
    rem-int v1, v0, v0

    .line 1252
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1260
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 1256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    return-void

    .line 1257
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 1260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    goto :goto_0

    .line 1253
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1260
    :cond_2
    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x2

    .line 5652
    rem-int v1, v0, v0

    .line 5646
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 5652
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 5647
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 5648
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5652
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 5650
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 5651
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 5652
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private updateCounter()V
    .locals 4

    const/4 v0, 0x2

    .line 3105
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0xf

    .line 3105
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 3

    const/4 v0, 0x2

    .line 3144
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3147
    :goto_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 3144
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 3148
    :cond_1
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 3150
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 3145
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3144
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .locals 4

    const/4 v0, 0x2

    .line 3568
    rem-int v1, v0, v0

    .line 3561
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 3563
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 3562
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    .line 3564
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 3568
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 3565
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x9

    .line 3567
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 3565
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3567
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_4

    .line 3568
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 3567
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 3568
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3567
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 3568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private updateCursorColor()V
    .locals 5

    const/4 v0, 0x2

    .line 5910
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 5897
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    .line 5910
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 5899
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorControlActivated:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 5901
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5906
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5907
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isOnError()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 5910
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    move-object v2, v3

    :cond_2
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    :cond_3
    return-void
.end method

.method private updateEditTextBoxBackground()V
    .locals 4

    const/4 v0, 0x2

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1110
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1095
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    throw v2
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .locals 4

    const/4 v0, 0x2

    .line 4292
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 4283
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4290
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4291
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 4292
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return v0

    :cond_2
    return v2
.end method

.method private updateInputLayoutMargins()V
    .locals 5

    const/4 v0, 0x2

    .line 2147
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2141
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2142
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2143
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v2

    .line 2145
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v3, :cond_1

    .line 2141
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v3, v0

    .line 2146
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 9

    const/4 v0, 0x2

    .line 2196
    rem-int v1, v0, v0

    .line 2166
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 2167
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2188
    sget v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 2167
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    .line 2188
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    move v2, v3

    .line 2168
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    .line 2171
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_4

    .line 2172
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-nez v1, :cond_6

    .line 2178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const v3, -0x101009e

    .line 2179
    filled-new-array {v3}, [I

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    .line 2181
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 2182
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2183
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2182
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 2184
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 2187
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_9

    .line 2188
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 2187
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    add-int/lit8 v4, v4, 0xf

    .line 2196
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 2188
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x2c

    div-int/2addr v1, v3

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    if-eqz v6, :cond_b

    .line 2189
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 2190
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 2185
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2186
    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2185
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_4
    if-nez v2, :cond_f

    .line 2188
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 2193
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, 0x49

    .line 2188
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 2193
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2196
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    if-nez v6, :cond_f

    goto :goto_5

    :cond_c
    throw v5

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 2188
    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p2, v0

    .line 2200
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_11

    .line 2201
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    .line 2195
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-eqz p2, :cond_11

    .line 2196
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    :cond_11
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 4536
    rem-int v2, v0, v0

    const v2, -0x20a86a79

    .line 4314
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v8, v2, 0x1b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v6

    rsub-int/lit8 v10, v2, 0x17

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 4315
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    new-array v9, v11, [C

    fill-array-data v9, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x16ad67c4

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v14, v8, v6

    const/16 v6, 0xf

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v11, [C

    fill-array-data v6, :array_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x64d0

    int-to-char v8, v8

    new-array v9, v11, [C

    fill-array-data v9, :array_5

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 4324
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4330
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, -0x400

    and-long/2addr v5, v8

    .line 4334
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xec

    int-to-long v9, v9

    const-wide v14, 0x168c7fc75e7362bdL    # 4.653980766061774E-200

    mul-long/2addr v9, v14

    const/16 v13, 0x1d7

    int-to-long v11, v13

    const-wide v19, 0x3037c254b368bb08L    # 2.0518763491003955E-76

    mul-long v11, v11, v19

    add-long/2addr v9, v11

    const/16 v11, -0xeb

    int-to-long v11, v11

    const/4 v13, -0x1

    move-wide/from16 v21, v5

    int-to-long v4, v13

    xor-long v23, v4, v14

    int-to-long v0, v8

    xor-long v25, v0, v4

    or-long v25, v23, v25

    xor-long v25, v25, v4

    or-long v25, v25, v19

    mul-long v11, v11, v25

    add-long/2addr v9, v11

    const/16 v8, -0x1d6

    int-to-long v11, v8

    or-long v25, v23, v0

    xor-long v25, v25, v4

    or-long v25, v25, v19

    mul-long v11, v11, v25

    add-long/2addr v9, v11

    const/16 v8, 0xeb

    int-to-long v11, v8

    xor-long v25, v4, v19

    or-long v13, v25, v14

    xor-long/2addr v13, v4

    or-long v19, v23, v19

    or-long v0, v19, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    .line 4536
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v3

    :goto_0
    const/16 v1, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x10

    if-eq v0, v1, :cond_6

    const v1, -0x73d5bfd4

    .line 4350
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v23, v1, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x1c

    const v26, 0xcff085d

    const/16 v27, 0x0

    const-string v28, "b"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move-wide/from16 v11, v21

    :goto_1
    move v8, v3

    const/16 v13, 0x8

    :goto_2
    if-eq v8, v13, :cond_2

    .line 4536
    sget v14, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v6, 0x2

    rem-int/2addr v14, v6

    shr-long v14, v11, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v1, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v1, 0x10

    add-int/2addr v14, v15

    sub-int v1, v14, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    sget v8, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    move-wide v11, v9

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_5

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x400

    if-eqz v1, :cond_4

    xor-long v21, v21, v4

    add-int/lit8 v0, v0, 0x12

    goto :goto_0

    :cond_4
    sub-long v21, v21, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 4412
    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v23

    new-array v0, v5, [C

    fill-array-data v0, :array_6

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x3ff3

    int-to-char v8, v8

    new-array v9, v1, [C

    fill-array-data v9, :array_8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v8, v1, v2

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_a

    const v2, 0xafd3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v11, v5

    new-array v12, v1, [C

    fill-array-data v12, :array_b

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    .line 4419
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4429
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 4434
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 4439
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v5, 0x473a63a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v7, v0, 0x438

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, -0xff9725

    sub-int/2addr v5, v0

    int-to-char v8, v5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, -0xfffff1

    sub-int v9, v5, v0

    const v10, -0x108206de

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v5, v0, v3

    int-to-byte v5, v5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v12, v0, 0x68

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v12, v14}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v13, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4445
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    .line 4464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move v5, v3

    .line 4474
    :goto_4
    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 4482
    aget-object v7, v0, v5

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 4490
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4497
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4412
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v0, v2

    goto/16 :goto_3

    .line 4531
    :goto_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 4412
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 4531
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 4533
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 4534
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4536
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4537
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4538
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4539
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4540
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 4536
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 4412
    throw v0

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 4439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        0x4b9fs
        0x142es
        0xaf1s
        0x3543s
        0x4085s
        0x6b36s
        0x35dbs
        -0x4374s
        -0x1c05s
        0x365es
        0x499s
        -0xe15s
        0x6ac0s
        -0x437bs
        0xdb9s
        -0x23eds
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x6418s
        -0x1d13s
        -0xcbbs
        0x3c3fs
    .end array-data

    :array_9
    .array-data 2
        -0x700s
        0x5779s
        0x516bs
        0x31d2s
        -0x6875s
        0xa5bs
        -0x38fas
        -0x9e6s
        -0x6586s
        -0x487s
        0x4106s
        0x6f14s
        0x6e9cs
        -0x6254s
        -0xea1s
        0x7683s
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x3fd1s
        0x355as
        -0x2cf1s
        -0x6151s
    .end array-data
.end method

.method private updatePlaceholderText()V
    .locals 4

    const/4 v0, 0x2

    .line 3226
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private updatePlaceholderText(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x2

    .line 3234
    rem-int v1, v0, v0

    .line 3231
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3230
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    invoke-interface {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3234
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 3231
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_1

    .line 3232
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->showPlaceholderText()V

    return-void

    .line 3231
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3234
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    return-void

    .line 3230
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    throw v2
.end method

.method private updateStrokeErrorColor(ZZ)V
    .locals 6

    const/4 v0, 0x2

    .line 5891
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5877
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 5878
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const v3, 0x1010367

    const v4, 0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 5879
    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 5882
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const v5, 0x10102fe

    filled-new-array {v5, v4}, [I

    move-result-object v4

    .line 5883
    invoke-virtual {v3, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eqz p1, :cond_0

    .line 5887
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5891
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p2, p1, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p2, v0

    .line 5889
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    add-int/lit8 p1, p1, 0x6b

    .line 5891
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 5317
    rem-int v1, v0, v0

    .line 5315
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5316
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 5317
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 5287
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 995
    rem-int v5, v4, v4

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v5, v4

    const v5, 0x149ceda0

    .line 757
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xf2bb

    const/16 v7, 0xf

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v8

    add-int/lit16 v13, v5, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v6, v5

    int-to-char v14, v5

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v15, v5, 0xf

    const v16, -0x6bb65a2f

    const/16 v17, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x34

    int-to-short v9, v9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v13, v5, 0x10

    const/16 v5, 0x16

    new-array v14, v5, [C

    fill-array-data v14, :array_0

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v10, v16, 0x6

    int-to-char v10, v10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 764
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x16ad67c4

    add-int v13, v6, v10

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v5, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x64d0

    int-to-char v6, v6

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    .line 771
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 779
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 781
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    add-int/lit16 v4, v4, 0x3fb

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v13, 0xf2bb

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v14, v13, v12

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x68

    int-to-short v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v4, 0x35

    shl-long v4, v13, v4

    const/16 v10, 0x35

    ushr-long/2addr v4, v10

    sub-long/2addr v6, v4

    const/16 v4, 0xb

    shr-long v4, v6, v4

    cmp-long v4, v8, v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 995
    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 790
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0xf2ba

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v23, v7, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-short v9, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v7, v11

    new-array v8, v11, [I

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v10, v11, [I

    aput-object v10, v7, v5

    .line 802
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v14, v4, v9

    check-cast v14, [I

    aget v9, v14, v12

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v12

    check-cast v8, [I

    aput v9, v8, v12

    aput-object v4, v7, v12

    not-int v4, v2

    const v8, -0x2f954a47

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x25000a02

    or-int/2addr v8, v9

    const v9, -0x2540bf3b

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x18d

    const v8, 0x3931c2fe

    add-int/2addr v4, v8

    const v8, -0xad5f57d

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0x18d

    add-int/2addr v4, v8

    const v8, -0x3dbad873

    add-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v6, [I

    aput v4, v6, v12

    :goto_0
    const/4 v4, 0x2

    goto/16 :goto_4

    .line 804
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v22, v4, -0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x2604

    int-to-char v13, v13

    new-array v14, v7, [C

    fill-array-data v14, :array_8

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 811
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v22, v7, 0x1

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v6

    const v15, 0xb2fd

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v8, [C

    fill-array-data v15, :array_b

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    .line 821
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 835
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eq v7, v11, :cond_4

    goto :goto_1

    .line 995
    :cond_4
    sget v7, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    .line 839
    move-object v7, v4

    check-cast v7, Landroid/content/ContextWrapper;

    .line 849
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 852
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 995
    :cond_6
    check-cast v4, Landroid/content/ContextWrapper;

    .line 849
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_2
    const/4 v7, 0x4

    .line 859
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x3dbad873

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v8, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v4, v8, v12

    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->$$e:I

    and-int/lit16 v4, v4, 0x17d

    int-to-short v4, v4

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/16 v13, 0x5d

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x2d

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x87

    int-to-short v13, v13

    const/16 v14, 0x182

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x78

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 865
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v9, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fd

    const v8, 0xf2ba

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v15, v17, v13

    add-int/lit8 v24, v15, 0xd

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v14, v13, v12

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-short v15, v13

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int/lit8 v22, v4, 0x1

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_d

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v5, [C

    fill-array-data v14, :array_e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    .line 873
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v8, 0x16ad67c4

    sub-int v22, v8, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_10

    invoke-static {v9, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x64d1

    int-to-char v14, v14

    new-array v15, v8, [C

    fill-array-data v15, :array_11

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 881
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 885
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x3fc

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v6, v14, v6

    const v14, 0xf2bb

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v23, v14, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    const/16 v18, 0x7

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    or-int/lit8 v10, v14, 0x68

    int-to-short v10, v10

    move-object/from16 v20, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v7}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v13

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object/from16 v20, v7

    :goto_3
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    .line 902
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v23, v7, 0xd

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x34

    int-to-short v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v20

    goto/16 :goto_0

    .line 910
    :goto_4
    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v12

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v12

    if-ne v8, v5, :cond_c

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v8, v11, [I

    aput-object v8, v5, v11

    new-array v9, v11, [I

    aput-object v9, v5, v4

    new-array v10, v11, [I

    aput-object v10, v5, v6

    aget-object v13, v7, v11

    check-cast v13, [I

    aget v13, v13, v12

    .line 920
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v12

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v12

    check-cast v9, [I

    aput v4, v9, v12

    aput-object v7, v5, v12

    const v4, -0x3cb33932

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0xca11110

    or-int/2addr v6, v7

    const v7, 0x325eae25

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x730d7f25

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x325eae26    # -3.38312E8f

    or-int/2addr v4, v6

    const v6, 0x3cb33931

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v7, v4

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v7, v6

    add-int/2addr v13, v7

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v8, [I

    aput v4, v8, v12

    .line 995
    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 980
    instance-of v4, v0, Landroid/widget/EditText;

    if-eqz v4, :cond_b

    .line 983
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget-object v5, v5, v11

    check-cast v5, [I

    aget v5, v5, v12

    mul-int v6, v5, v5

    const v7, 0x6ec555a1

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v11

    const v7, -0x5714ae87

    mul-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x3734bba9

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x13

    add-int/lit16 v5, v5, -0x3fff

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    not-int v5, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v11

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v7, v6, -0x3f

    or-int/lit8 v6, v6, -0x3f

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x20

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v11

    const/4 v7, 0x3

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0xf

    const v7, -0x3ffff

    and-int/2addr v7, v5

    const v8, -0x3ffff

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const/high16 v5, 0x20000

    div-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x385

    const v6, -0x4a91f

    div-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 985
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 992
    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    .line 995
    :cond_b
    invoke-super/range {p0 .. p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 923
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    aget-object v2, v7, v12

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 995
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x4f

    :goto_5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 935
    array-length v3, v2

    if-ge v12, v3, :cond_d

    .line 849
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v4

    .line 941
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 995
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x6f

    goto :goto_5

    .line 942
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v0

    .line 902
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        -0x175fs
        0x18b9s
        -0x4e12s
        -0x7211s
        0x72as
        0x7d63s
        -0x6a94s
        -0x3800s
        0x2db2s
        -0x7a02s
        -0x471as
        -0x2b33s
        -0x538bs
        -0x7c5s
        0x6e1as
        -0x2d27s
        -0x424es
        0x54fds
        0x1b47s
        0x4f93s
        0x32as
        0x223fs
        -0x3587s
        0x5bf6s
        0x3905s
        -0x7628s
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x47c7s
        -0x5728s
        0x5a8s
        -0x50das
    .end array-data

    :array_9
    .array-data 2
        0x1bc7s
        0x4280s
        -0x9e3s
        -0x4431s
        0x42cbs
        0x5989s
        0x6703s
        -0x599fs
        -0x2a33s
        0x3109s
        0x50d4s
        -0x1691s
        0x3431s
        -0x3a01s
        -0xf3cs
        0x3657s
        0x3ec1s
        -0x3dafs
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x2265s
        0x5ed4s
        -0x30es
        -0x7c4es
    .end array-data

    :array_c
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_d
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_e
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_f
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_11
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data
.end method

.method animateToExpansionFraction(F)V
    .locals 5

    const/4 v0, 0x2

    .line 5955
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 5934
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 5937
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 5938
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 5940
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 5939
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5943
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 5944
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    .line 5943
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5946
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5955
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5954
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5955
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 5934
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    const/4 p1, 0x0

    throw p1
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 3

    const/4 v0, 0x2

    .line 5333
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 3

    const/4 v0, 0x2

    .line 5302
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->clearOnEndIconChangedListeners()V

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->clearOnEndIconChangedListeners()V

    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method cutoutIsOpen()Z
    .locals 3

    const/4 v0, 0x2

    .line 5763
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v1, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    const/4 v0, 0x2

    .line 2016
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1984
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1985
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 2016
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/2addr p1, v3

    :cond_0
    return-void

    .line 1989
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x77

    .line 2016
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 1992
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1994
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1995
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1996
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1998
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2001
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2000
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2001
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 2002
    throw p1

    .line 2006
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 2007
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 2008
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2010
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 2016
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 2011
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 2012
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2013
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 2014
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 2015
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-ne v0, v2, :cond_3

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4158
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 4156
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 4157
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 4158
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x2

    .line 5660
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 5658
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5659
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    .line 5660
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected drawableStateChanged()V
    .locals 6

    const/4 v0, 0x2

    .line 5797
    rem-int v1, v0, v0

    .line 5768
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5775
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 5777
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 5779
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 5782
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5783
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v2

    goto :goto_0

    .line 5788
    :cond_1
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    move v2, v4

    .line 5787
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    .line 5797
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 5788
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    const/4 v0, 0x0

    throw v0

    .line 5790
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 5791
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    if-eqz v2, :cond_5

    .line 5794
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5797
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    return-void
.end method

.method public getBaseline()I
    .locals 4

    const/4 v0, 0x2

    .line 2157
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 2154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2155
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2157
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 1002
    rem-int v1, v0, v0

    .line 1001
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1002
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 1004
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1002
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getBoxBackgroundColor()I
    .locals 5

    const/4 v0, 0x2

    .line 1526
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public getBoxBackgroundMode()I
    .locals 4

    const/4 v0, 0x2

    .line 1040
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 4

    const/4 v0, 0x2

    .line 1311
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 4

    const/4 v0, 0x2

    .line 1665
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    .line 1663
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    div-int/lit8 v3, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1665
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    .line 1664
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 1663
    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    move v0, v1

    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1933
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 1683
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x10

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v10, v2, 0x3fc

    const v2, 0xf2bc

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v15, v2, v9

    int-to-byte v15, v15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x34

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 1687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v19, v2, 0x1

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v0, v16, 0x1

    int-to-char v0, v0

    new-array v5, v12, [C

    fill-array-data v5, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x16ad67c4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v19, v5, v4

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x64d0

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    .line 1696
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v5, 0xf2bb

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v2

    sub-int v14, v5, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    rsub-int/lit8 v27, v15, 0xf

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v15, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v4, v15, v9

    int-to-byte v4, v4

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v2, v15, 0x68

    int-to-short v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v12, v14

    const/16 v0, 0xb

    shr-long/2addr v12, v0

    cmp-long v0, v10, v12

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1714
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v6, v5, v9

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-short v7, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v5, v8

    new-array v4, v8, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-array v7, v8, [I

    aput-object v7, v5, v2

    .line 1729
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v4, [I

    aput v6, v4, v9

    aput-object v0, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v6, -0x867fac0

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x1ec904c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xeb

    const v10, 0x4a18a3e8    # 2500858.0f

    add-int/2addr v10, v4

    or-int v4, v6, v0

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v10, v4

    const v4, -0x8036ab4

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1880040

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v10, v0

    const v0, -0x4b5e1e6b

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v0, v4, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v0, 0x1a

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x2605

    int-to-char v13, v4

    new-array v14, v0, [C

    fill-array-data v14, :array_8

    new-array v0, v8, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    .line 1736
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v4, 0x12

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    const v13, 0xb2fc

    sub-int/2addr v13, v6

    int-to-char v13, v13

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 1737
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1744
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 1751
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 1933
    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_5

    .line 1751
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 1933
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1760
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1767
    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v10, v4, 0x8

    const/16 v4, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_c

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int v4, v13, 0x3ff3

    int-to-char v13, v4

    new-array v14, v6, [C

    fill-array-data v14, :array_e

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v6, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_f

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_10

    const v13, 0xafd3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_11

    new-array v6, v8, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 1776
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1791
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 1798
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x4b5e1e6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v0, v10, v9

    const/16 v0, 0xbb

    int-to-short v0, v0

    const/16 v4, 0x72

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/16 v11, 0x58

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x7c

    aget-byte v4, v6, v4

    int-to-short v4, v4

    const/16 v11, 0x182

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x78

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v12}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v11, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    sub-int v6, v5, v6

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v27, v10, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v10, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v11, v10, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-short v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v25, v4, -0x1

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_12

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v4, [C

    fill-array-data v12, :array_14

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    const v10, 0x16ad67c4

    add-int v25, v6, v10

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    const/16 v12, 0x30

    invoke-static {v7, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x64d1

    int-to-char v12, v13

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    .line 1809
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1817
    new-array v6, v9, [Ljava/lang/Object;

    .line 1824
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1828
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x30

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3fb

    const v7, 0xf2bc

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v27, v12, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v12, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x68

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v6, v10, v4

    .line 1832
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    add-int/2addr v7, v5

    int-to-char v5, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xd

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x34

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1844
    :goto_3
    aget-object v4, v5, v0

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v4, :cond_d

    const/4 v4, 0x4

    .line 1855
    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v0

    new-array v7, v8, [I

    aput-object v7, v4, v2

    .line 1865
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v11, v5, v0

    check-cast v11, [I

    aget v0, v11, v9

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v6, [I

    aput v0, v6, v9

    aput-object v5, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x12328e15

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x1c871922

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, 0x2d5535f

    add-int/2addr v5, v2

    const v2, -0xc851121

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, -0x40066fbc

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v8

    check-cast v2, [I

    aput v0, v2, v9

    .line 1933
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x43

    .line 1760
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_c

    .line 1931
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1932
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_4

    .line 1933
    :cond_b
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    :goto_4
    return v0

    .line 1931
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    throw v3

    .line 1865
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    aget-object v2, v5, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1931
    sget v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    .line 1878
    :goto_5
    array-length v4, v2

    if-ge v8, v4, :cond_f

    .line 1882
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1896
    :cond_f
    throw v3

    .line 1837
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1844
    throw v0

    :catchall_0
    move-exception v0

    .line 1798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        -0x175fs
        0x18b9s
        -0x4e12s
        -0x7211s
        0x72as
        0x7d63s
        -0x6a94s
        -0x3800s
        0x2db2s
        -0x7a02s
        -0x471as
        -0x2b33s
        -0x538bs
        -0x7c5s
        0x6e1as
        -0x2d27s
        -0x424es
        0x54fds
        0x1b47s
        0x4f93s
        0x32as
        0x223fs
        -0x3587s
        0x5bf6s
        0x3905s
        -0x7628s
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x47c7s
        -0x5728s
        0x5a8s
        -0x50das
    .end array-data

    :array_9
    .array-data 2
        0x1bc7s
        0x4280s
        -0x9e3s
        -0x4431s
        0x42cbs
        0x5989s
        0x6703s
        -0x599fs
        -0x2a33s
        0x3109s
        0x50d4s
        -0x1691s
        0x3431s
        -0x3a01s
        -0xf3cs
        0x3657s
        0x3ec1s
        -0x3dafs
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x2265s
        0x5ed4s
        -0x30es
        -0x7c4es
    .end array-data

    :array_c
    .array-data 2
        0x4b9fs
        0x142es
        0xaf1s
        0x3543s
        0x4085s
        0x6b36s
        0x35dbs
        -0x4374s
        -0x1c05s
        0x365es
        0x499s
        -0xe15s
        0x6ac0s
        -0x437bs
        0xdb9s
        -0x23eds
    .end array-data

    :array_d
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_e
    .array-data 2
        0x6418s
        -0x1d13s
        -0xcbbs
        0x3c3fs
    .end array-data

    :array_f
    .array-data 2
        -0x700s
        0x5779s
        0x516bs
        0x31d2s
        -0x6875s
        0xa5bs
        -0x38fas
        -0x9e6s
        -0x6586s
        -0x487s
        0x4106s
        0x6f14s
        0x6e9cs
        -0x6254s
        -0xea1s
        0x7683s
    .end array-data

    :array_10
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_11
    .array-data 2
        0x3fd1s
        0x355as
        -0x2cf1s
        -0x6151s
    .end array-data

    :array_12
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_13
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_14
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_15
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_17
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    const/4 v0, 0x2

    .line 1653
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1651
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 1652
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0

    .line 1651
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    const/4 v0, 0x2

    .line 1641
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1639
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 4

    const/4 v0, 0x2

    .line 1409
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    :goto_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 1459
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBoxStrokeWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 1347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 4

    const/4 v0, 0x2

    .line 1384
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCounterMaxLength()I
    .locals 4

    const/4 v0, 0x2

    .line 3545
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 3555
    rem-int v1, v0, v0

    .line 3554
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_2

    .line 3555
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3554
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3555
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 3071
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x2

    .line 3028
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 3351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 3389
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 2515
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const/4 v0, 0x2

    .line 2209
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 5247
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    const/4 v0, 0x0

    throw v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 4915
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getEndIconMinSize()I
    .locals 4

    const/4 v0, 0x2

    .line 4937
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconMinSize()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconMinSize()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getEndIconMode()I
    .locals 4

    const/4 v0, 0x2

    .line 4764
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconMode()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 29

    const/4 v0, 0x2

    .line 5209
    rem-int v1, v0, v0

    .line 5069
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 4993
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x8d

    const/16 v4, 0x34

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v9, v1, 0x399

    invoke-static {v6, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v10, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x40

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/16 v14, 0x58

    aget-byte v1, v1, v14

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v14, v4

    int-to-short v15, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 5003
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5008
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0x16ad67c3

    sub-int v16, v13, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [C

    fill-array-data v13, :array_4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x64d0

    int-to-char v2, v2

    new-array v0, v11, [C

    fill-array-data v0, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5017
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v24, v12, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v12, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    int-to-short v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v5, 0x35

    shl-long/2addr v2, v5

    ushr-long/2addr v2, v5

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v9, v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 5035
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v14

    add-int/lit16 v9, v0, 0x398

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x34

    int-to-byte v1, v1

    shl-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v3

    .line 5042
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v0, v2, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v4, -0x2b01f6f3

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2015222

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x7372fb6

    add-int/2addr v6, v5

    const v5, -0x39faacd5

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v5, 0x39faacd4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x3bfbfef7

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    const v0, -0x7199698f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_3

    .line 5046
    :cond_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v22

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2605

    int-to-char v10, v10

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    .line 5047
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v22, v9, 0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0xb2fb

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 5048
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5053
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 5209
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_6

    .line 5060
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 5069
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_1

    .line 5072
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 5060
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 5069
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 5082
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v14

    rsub-int/lit8 v22, v5, 0x1

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_c

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x3ff3

    int-to-char v11, v11

    new-array v12, v5, [C

    fill-array-data v12, :array_e

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    const v13, 0xafd4

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_11

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 5092
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 5101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 5103
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5069
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 5108
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v11, -0x7199698f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v0, v9, v8

    const/16 v5, 0x12d

    int-to-short v5, v5

    sget-object v10, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/16 v11, 0x65

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x5d

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x142

    int-to-short v11, v11

    const/16 v12, 0x2d

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    const v0, -0x42b9c43f

    .line 5118
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int/lit8 v24, v10, 0x41

    const v25, 0x3d9373b0    # 0.071998f

    const/16 v26, 0x0

    sget-object v10, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    shl-int/lit8 v12, v11, 0x1

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v22, v0, v1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_13

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v10, v1, [C

    fill-array-data v10, :array_14

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    .line 5119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v6, 0x16ad67c4

    add-int v22, v1, v6

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_16

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x64d0

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_17

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5125
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5134
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v24, v11, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    const/16 v13, 0x8d

    int-to-short v3, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v9, v1, 0x399

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v1, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/16 v2, 0x58

    aget-byte v1, v1, v2

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v3, 0x8d

    int-to-short v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5140
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v5

    .line 5151
    :goto_3
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_c

    .line 5069
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 5155
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    .line 5162
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v2, v0, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2e857655

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x5fc9a666

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x532fd60

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, 0x85ea690

    add-int/2addr v6, v5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x532fd61

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x500a460

    or-int/2addr v1, v3

    const v3, 0x5ffbff66

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    .line 5069
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    .line 5209
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v2, p0

    .line 5172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5178
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 5108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        -0x175fs
        0x18b9s
        -0x4e12s
        -0x7211s
        0x72as
        0x7d63s
        -0x6a94s
        -0x3800s
        0x2db2s
        -0x7a02s
        -0x471as
        -0x2b33s
        -0x538bs
        -0x7c5s
        0x6e1as
        -0x2d27s
        -0x424es
        0x54fds
        0x1b47s
        0x4f93s
        0x32as
        0x223fs
        -0x3587s
        0x5bf6s
        0x3905s
        -0x7628s
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x47c7s
        -0x5728s
        0x5a8s
        -0x50das
    .end array-data

    :array_9
    .array-data 2
        0x1bc7s
        0x4280s
        -0x9e3s
        -0x4431s
        0x42cbs
        0x5989s
        0x6703s
        -0x599fs
        -0x2a33s
        0x3109s
        0x50d4s
        -0x1691s
        0x3431s
        -0x3a01s
        -0xf3cs
        0x3657s
        0x3ec1s
        -0x3dafs
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x2265s
        0x5ed4s
        -0x30es
        -0x7c4es
    .end array-data

    :array_c
    .array-data 2
        0x4b9fs
        0x142es
        0xaf1s
        0x3543s
        0x4085s
        0x6b36s
        0x35dbs
        -0x4374s
        -0x1c05s
        0x365es
        0x499s
        -0xe15s
        0x6ac0s
        -0x437bs
        0xdb9s
        -0x23eds
    .end array-data

    :array_d
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_e
    .array-data 2
        0x6418s
        -0x1d13s
        -0xcbbs
        0x3c3fs
    .end array-data

    :array_f
    .array-data 2
        -0x700s
        0x5779s
        0x516bs
        0x31d2s
        -0x6875s
        0xa5bs
        -0x38fas
        -0x9e6s
        -0x6586s
        -0x487s
        0x4106s
        0x6f14s
        0x6e9cs
        -0x6254s
        -0xea1s
        0x7683s
    .end array-data

    :array_10
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_11
    .array-data 2
        0x3fd1s
        0x355as
        -0x2cf1s
        -0x6151s
    .end array-data

    :array_12
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_13
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_14
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_15
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_17
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5

    const/4 v0, 0x2

    .line 5514
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v1

    sget v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 4169
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 4

    const/4 v0, 0x2

    .line 2880
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorAccessibilityLiveRegion()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 2861
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x5d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public getErrorCurrentTextColors()I
    .locals 4

    const/4 v0, 0x2

    .line 2546
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 2938
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 4182
    rem-int v1, v0, v0

    .line 4181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4182
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 4

    const/4 v0, 0x2

    .line 2623
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 2387
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 3

    const/4 v0, 0x2

    .line 5974
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 4

    const/4 v0, 0x2

    .line 5969
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 2496
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .locals 3

    const/4 v0, 0x2

    .line 1978
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getMaxEms()I
    .locals 4

    const/4 v0, 0x2

    .line 2259
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getMaxWidth()I
    .locals 3

    const/4 v0, 0x2

    .line 2341
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMinEms()I
    .locals 4

    const/4 v0, 0x2

    .line 2234
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getMinWidth()I
    .locals 3

    const/4 v0, 0x2

    .line 2300
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5422
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5408
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 3197
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method public getPlaceholderTextAppearance()I
    .locals 4

    const/4 v0, 0x2

    .line 3315
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x2

    .line 3292
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 3412
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 3444
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 3425
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3

    const/4 v0, 0x2

    .line 1549
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 4712
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 4579
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getStartIconMinSize()I
    .locals 4

    const/4 v0, 0x2

    .line 4601
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconMinSize()I

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    const/4 v0, 0x2

    .line 4960
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 3476
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 3508
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 3489
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextView()Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x2

    .line 1960
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isCounterEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 3081
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isEndIconCheckable()Z
    .locals 4

    const/4 v0, 0x2

    .line 4876
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconCheckable()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isEndIconVisible()Z
    .locals 3

    const/4 v0, 0x2

    .line 4836
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isErrorEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 2570
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public isExpandedHintEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 4214
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final isHelperTextDisplayed()Z
    .locals 4

    const/4 v0, 0x2

    .line 5964
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextIsDisplayed()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isHelperTextEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 2617
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 4193
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isHintEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 2440
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final isHintExpanded()Z
    .locals 5

    const/4 v0, 0x2

    .line 5959
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5433
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->isPasswordVisibilityToggleEnabled()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isProvidingHint()Z
    .locals 3

    const/4 v0, 0x2

    .line 2452
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isStartIconCheckable()Z
    .locals 3

    const/4 v0, 0x2

    .line 4674
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconCheckable()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconCheckable()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isStartIconVisible()Z
    .locals 4

    const/4 v0, 0x2

    .line 4643
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconVisible()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method synthetic lambda$onGlobalLayout$1$com-google-android-material-textfield-TextInputLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x2

    .line 5666
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5666
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 5665
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5666
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    throw v2
.end method

.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    .line 728
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    .line 730
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 731
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    move-result v1

    .line 732
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    move-result v2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 734
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x2

    .line 5639
    rem-int v1, v0, v0

    .line 5619
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 5621
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 5622
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 5623
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5624
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    .line 5626
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz p1, :cond_2

    .line 5639
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    .line 5627
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 5628
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 5629
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 5631
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 5632
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 5633
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 5634
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 5638
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5639
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p2, p1, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 5638
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x11

    .line 5639
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    .line 4279
    rem-int v1, v0, v0

    .line 4278
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4272
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4274
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    const/16 p2, 0x37

    div-int/2addr p2, v3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 4272
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4274
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    if-nez p1, :cond_2

    .line 4279
    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 4275
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4276
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    goto :goto_1

    .line 4275
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4276
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 4278
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    .line 4279
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x2

    .line 4151
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 4134
    instance-of v1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v1, :cond_0

    .line 4135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4151
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 4138
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4139
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4140
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4141
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    if-eqz p1, :cond_1

    .line 4143
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 10

    const/4 v0, 0x2

    .line 4266
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4233
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    if-eq p1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    .line 4235
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    if-eq v2, p1, :cond_2

    .line 4233
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    .line 4237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4238
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    .line 4239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4240
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 4241
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4242
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    .line 4243
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4244
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    .line 4245
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4246
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v5

    .line 4247
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4248
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v6

    .line 4249
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4250
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v7

    .line 4251
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4252
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v8

    .line 4255
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v9

    .line 4256
    invoke-virtual {v9, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    .line 4257
    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 4258
    invoke-virtual {v5, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 4259
    invoke-virtual {v5, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 4260
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 4261
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4262
    invoke-virtual {p1, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4263
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4264
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 4265
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 4266
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4233
    :cond_2
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x2

    .line 4128
    rem-int v1, v0, v0

    .line 4123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 4124
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4125
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4128
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    const/16 v1, 0x2a

    .line 4128
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 4126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 4128
    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    return-object v2
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5495
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->togglePasswordVisibilityToggle(Z)V

    if-eqz v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 3

    const/4 v0, 0x2

    .line 4853
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshEndIconDrawableState()V

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 3

    const/4 v0, 0x2

    .line 4818
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshErrorIconDrawableState()V

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshErrorIconDrawableState()V

    :goto_0
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 3

    const/4 v0, 0x2

    .line 4651
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->refreshStartIconDrawableState()V

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 5328
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 5297
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1492
    rem-int v1, v0, v0

    .line 1487
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    if-eq v1, p1, :cond_0

    .line 1492
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1488
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 1489
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 1490
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 1491
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 1492
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1472
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1506
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 1507
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const v1, -0x101009e

    .line 1508
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x1

    .line 1509
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const v1, 0x101009c

    const v3, 0x101009e

    .line 1510
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 1511
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const v1, 0x1010367

    .line 1513
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 1514
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 1516
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1028
    rem-int v1, v0, v0

    .line 1023
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne p1, v1, :cond_0

    .line 1028
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 1026
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 1027
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 1028
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1301
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1566
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1559
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1560
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1561
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1562
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1563
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1564
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1565
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1566
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 5

    const/4 v0, 0x2

    .line 1628
    rem-int v1, v0, v0

    .line 1607
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    if-eqz v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v1, :cond_1

    .line 1628
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    move p1, p2

    :cond_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    sget p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p2, v0

    move p2, p4

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget p3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    move p3, p4

    goto :goto_2

    .line 1616
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_2
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p4, :cond_6

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 1617
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result p4

    cmpl-float p4, p4, v2

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1618
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1619
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1620
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_7

    goto :goto_3

    .line 1617
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    throw v3

    .line 1621
    :cond_6
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1622
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p4

    .line 1623
    invoke-virtual {p4, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p4

    .line 1624
    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1625
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1626
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1627
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1628
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    :cond_7
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 1583
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1584
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 1586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 1587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 1583
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1398
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1396
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    if-eq v1, p1, :cond_1

    .line 1397
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_1
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1433
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1418
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1419
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const v1, -0x101009e

    .line 1420
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x1

    .line 1421
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const v1, 0x1010367

    const v3, 0x101009e

    .line 1422
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 1423
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    const v1, 0x101009c

    .line 1425
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 1426
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 1433
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1428
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1431
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 1433
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1447
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1445
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x39

    .line 1447
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1446
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 1447
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    goto :goto_0

    .line 1446
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 1447
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1337
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 1336
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 1337
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1374
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1373
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 1374
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1373
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 1374
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1361
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    throw v2
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1324
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2986
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 2968
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eq v1, p1, :cond_2

    add-int/lit8 v2, v2, 0x71

    .line 2986
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    .line 2970
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2971
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 2972
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2973
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2975
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2976
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    .line 2977
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2978
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2979
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2977
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2980
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 2981
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    goto :goto_0

    .line 2983
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 2984
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2986
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 4

    const/4 v0, 0x2

    .line 3098
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3091
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 3098
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-lez p1, :cond_0

    .line 3093
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3095
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 3097
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz p1, :cond_1

    .line 3098
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 3041
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 3039
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    if-eq v1, p1, :cond_0

    .line 3040
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 3041
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 3057
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 3055
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x17

    .line 3057
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3056
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3057
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 3056
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3057
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 3000
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2998
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    if-eq v1, p1, :cond_0

    .line 2999
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 3000
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 2998
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 3015
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3013
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x43

    .line 3015
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3014
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 3015
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 3013
    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    throw v3
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 3334
    rem-int v1, v0, v0

    .line 3332
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3334
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 3333
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 3334
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 3372
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 3369
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3370
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 3371
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isOnError()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    .line 3372
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 2505
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 2501
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 2502
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 2504
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2505
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 3526
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3525
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 3526
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    .line 3525
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 3526
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIconActivated(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4845
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconActivated(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIconCheckable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4867
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconCheckable(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 3

    const/4 v0, 0x2

    .line 5222
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 5236
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    const/4 v0, 0x2

    .line 4890
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 4904
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 4926
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMinSize(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 3

    const/4 v0, 0x2

    .line 4752
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4775
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4798
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const/4 v0, 0x2

    .line 4971
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    throw v2
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 5262
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 5274
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4827
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2906
    rem-int v1, v0, v0

    .line 2894
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2900
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2904
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 2903
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2906
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 2904
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    .line 2906
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2871
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorAccessibilityLiveRegion(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 28

    const/4 v0, 0x2

    .line 2851
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 2647
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x58

    const/16 v3, 0x8d

    const/16 v4, 0x34

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x399

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v13, v4

    int-to-short v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2654
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v1, 0x16

    new-array v12, v1, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v4, v16, 0x30

    int-to-char v4, v4

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    move v5, v14

    move v14, v4

    move v4, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    const v11, 0x16ad67c5

    sub-int v21, v11, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int v12, v12, 0x64d1

    int-to-char v12, v12

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2668
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v11, ""

    if-nez v2, :cond_1

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v15, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x4

    int-to-byte v5, v5

    int-to-short v13, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v13, v14}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v0, v12

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 2687
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x399

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x34

    int-to-byte v5, v5

    shl-int/lit8 v9, v5, 0x1

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2694
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v1

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v5, -0x269849eb

    or-int v9, v5, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0x665d9e3c

    add-int/2addr v10, v9

    const v9, 0x3e6459dc    # 0.22299904f

    or-int v11, v0, v9

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v10, v0

    const v0, 0x13ba9272

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    .line 2851
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_2

    .line 2694
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/lit8 v21, v0, 0x10

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v2, v4, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v5, v9, v12

    rsub-int v5, v5, 0x2606

    int-to-char v5, v5

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v21

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v12

    const v10, 0xb2fb

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_b

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    .line 2695
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2699
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 2851
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 2709
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2716
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    .line 2722
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 2851
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    :goto_1
    const-wide/16 v9, 0x0

    .line 2726
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v21, v2, 0x1

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    new-array v2, v4, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x3ff2

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v21, v5, 0x10

    new-array v5, v9, [C

    fill-array-data v5, :array_f

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    const v10, 0xafd2

    const/16 v12, 0x30

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_11

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    .line 2734
    const-class v9, Ljava/lang/Object;

    .line 2744
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2764
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2770
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2772
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    const v9, 0x13ba9272

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    const/16 v2, 0x142

    int-to-short v2, v2

    sget-object v9, Lcom/google/android/material/textfield/TextInputLayout;->$$d:[B

    const/16 v10, 0xcb

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x58

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x2d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v9, v13}, Lcom/google/android/material/textfield/TextInputLayout;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 2851
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x42b9c43f

    .line 2772
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v23, v9, 0x42

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    shl-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2776
    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    const/16 v0, 0x16

    new-array v5, v0, [C

    fill-array-data v5, :array_12

    new-array v9, v4, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v0, v10, 0x16

    int-to-char v0, v0

    new-array v10, v4, [C

    fill-array-data v10, :array_14

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2777
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v9, 0x16ad67c5

    add-int v21, v5, v9

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    new-array v9, v4, [C

    fill-array-data v9, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x64d0

    int-to-char v10, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_17

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/textfield/TextInputLayout;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2779
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2781
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x398

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v23, v5, 0x42

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    int-to-short v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v15}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->$$a:[B

    const/16 v14, 0x58

    aget-byte v5, v5, v14

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v14, 0x34

    int-to-byte v14, v14

    int-to-short v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v3, v15}, Lcom/google/android/material/textfield/TextInputLayout;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2851
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    rem-int/lit8 v0, v1, 0x5

    goto :goto_2

    .line 2781
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 2787
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_c

    .line 2789
    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v1

    .line 2796
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4ae6fec3

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x5af7ffc6

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, -0x2eff08e6

    add-int/2addr v6, v3

    const v3, -0x40e25ac3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x1a15a505

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4ae6fec2    # 7569249.0f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x2

    .line 2810
    rem-int/2addr v0, v5

    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2816
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2843
    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1d034dd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x632c6ee9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v6, 0x7e4120a6

    add-int/2addr v6, v3

    not-int v3, v2

    const v8, -0x1d034de

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v6, v2

    const v2, -0x632c6eea    # -1.4000313E-21f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x622c4a20

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v7

    :goto_3
    move-object/from16 v1, p0

    .line 2851
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_1
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_2
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_3
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_5
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data

    :array_6
    .array-data 2
        -0x175fs
        0x18b9s
        -0x4e12s
        -0x7211s
        0x72as
        0x7d63s
        -0x6a94s
        -0x3800s
        0x2db2s
        -0x7a02s
        -0x471as
        -0x2b33s
        -0x538bs
        -0x7c5s
        0x6e1as
        -0x2d27s
        -0x424es
        0x54fds
        0x1b47s
        0x4f93s
        0x32as
        0x223fs
        -0x3587s
        0x5bf6s
        0x3905s
        -0x7628s
    .end array-data

    :array_7
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_8
    .array-data 2
        0x47c7s
        -0x5728s
        0x5a8s
        -0x50das
    .end array-data

    :array_9
    .array-data 2
        0x1bc7s
        0x4280s
        -0x9e3s
        -0x4431s
        0x42cbs
        0x5989s
        0x6703s
        -0x599fs
        -0x2a33s
        0x3109s
        0x50d4s
        -0x1691s
        0x3431s
        -0x3a01s
        -0xf3cs
        0x3657s
        0x3ec1s
        -0x3dafs
    .end array-data

    :array_a
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_b
    .array-data 2
        0x2265s
        0x5ed4s
        -0x30es
        -0x7c4es
    .end array-data

    :array_c
    .array-data 2
        0x4b9fs
        0x142es
        0xaf1s
        0x3543s
        0x4085s
        0x6b36s
        0x35dbs
        -0x4374s
        -0x1c05s
        0x365es
        0x499s
        -0xe15s
        0x6ac0s
        -0x437bs
        0xdb9s
        -0x23eds
    .end array-data

    :array_d
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_e
    .array-data 2
        0x6418s
        -0x1d13s
        -0xcbbs
        0x3c3fs
    .end array-data

    :array_f
    .array-data 2
        -0x700s
        0x5779s
        0x516bs
        0x31d2s
        -0x6875s
        0xa5bs
        -0x38fas
        -0x9e6s
        -0x6586s
        -0x487s
        0x4106s
        0x6f14s
        0x6e9cs
        -0x6254s
        -0xea1s
        0x7683s
    .end array-data

    :array_10
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_11
    .array-data 2
        0x3fd1s
        0x355as
        -0x2cf1s
        -0x6151s
    .end array-data

    :array_12
    .array-data 2
        -0x26d8s
        0x6bc6s
        -0xe1ds
        -0x3deds
        -0x537as
        -0x5f96s
        0xcb7s
        -0x44fcs
        -0x31cas
        -0x563cs
        0x5ab9s
        -0x315bs
        0x72b0s
        -0x599cs
        -0x22bfs
        -0x5211s
        -0x6845s
        0x435as
        0x300fs
        0x8e4s
        0x1f4es
        -0x2808s
    .end array-data

    :array_13
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_14
    .array-data 2
        -0xe60s
        0x2da7s
        0x6fd5s
        0x2da1s
    .end array-data

    :array_15
    .array-data 2
        0x3c21s
        -0xab8s
        -0x4551s
        -0x5624s
        -0x5395s
        -0x57e2s
        -0x28abs
        0x2c59s
        0x61f4s
        0x3832s
        -0x6fb6s
        -0x3d37s
        -0x61acs
        0x6fb1s
        -0x3d9cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x56a5s
        -0x6208s
        0x28b1s
        0x1aa9s
    .end array-data

    :array_17
    .array-data 2
        -0x3b16s
        -0x5299s
        -0x2feas
        -0x379cs
    .end array-data
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2526
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorEnabled(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2917
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(I)V

    if-nez v1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2927
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4786
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4810
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 2948
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 2959
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2535
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 2540
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4227
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 4225
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x47

    .line 4227
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 4226
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 p1, 0x0

    .line 4227
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2606
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 2598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2603
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2604
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 2606
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2599
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result p1

    if-eq p1, v2, :cond_2

    :goto_0
    return-void

    .line 2606
    :cond_2
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 2600
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 2606
    :goto_1
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 2560
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setHelperTextEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2581
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextEnabled(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2555
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    if-nez v1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2365
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2351
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v1, :cond_0

    .line 2352
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2353
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2351
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4203
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 2428
    rem-int v1, v0, v0

    .line 2402
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eq p1, v1, :cond_8

    .line 2407
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 2403
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 2414
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 2418
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2428
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2419
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x48

    .line 2421
    div-int/2addr p1, v3

    goto :goto_0

    .line 2419
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2421
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2423
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x5f

    .line 2421
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 2406
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 2407
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 2406
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 2407
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2409
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2412
    :cond_6
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 2427
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    .line 2407
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 2428
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    const/16 p1, 0x52

    div-int/2addr p1, v3

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_8
    :goto_5
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    const/4 v0, 0x2

    .line 2467
    rem-int v1, v0, v0

    .line 2461
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 2462
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 2464
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2465
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 2467
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 2484
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2476
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    .line 2477
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x3d

    .line 2476
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 2481
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 2483
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2484
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_2
    return-void

    .line 2476
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;)V
    .locals 4

    const/4 v0, 0x2

    .line 1969
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setMaxEms(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2248
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 2246
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 2247
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2248
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 2247
    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 2246
    :cond_2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    const/4 p1, 0x0

    .line 2247
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 5

    const/4 v0, 0x2

    .line 2315
    rem-int v1, v0, v0

    .line 2313
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 2314
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 2315
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v3, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, 0x3

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method public setMinEms(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2223
    rem-int v1, v0, v0

    .line 2221
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 2222
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2223
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setMinWidth(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2274
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 2272
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 2273
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xb

    .line 2274
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2288
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5379
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(I)V

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(I)V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5395
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleDrawable(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5363
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5448
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleEnabled(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5465
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V

    if-nez v1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5479
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 3186
    rem-int v1, v0, v0

    .line 3184
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    .line 3162
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 3163
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3164
    sget v2, Lcom/google/android/material/R$id;->textinput_placeholder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 3165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3168
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    const-wide/16 v2, 0x43

    .line 3169
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 3170
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 3172
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 3173
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 3177
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3178
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_1

    .line 3180
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3186
    :cond_2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 3182
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 3184
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 3186
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x3a

    div-int/2addr p1, v2

    :cond_4
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 4

    const/4 v0, 0x2

    .line 3304
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3302
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 3303
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3304
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    invoke-static {v2, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 3280
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 3277
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    .line 3278
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 3279
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6b

    .line 3277
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 3280
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3277
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 3401
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPrefixTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 3453
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextAppearance(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 3434
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    const/4 v0, 0x2

    .line 1538
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1536
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    .line 1538
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1536
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1537
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1538
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    return-void

    .line 1536
    :cond_2
    throw v3
.end method

.method public setStartIconCheckable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4665
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconCheckable(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStartIconContentDescription(I)V
    .locals 4

    const/4 v0, 0x2

    .line 4687
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez v2, :cond_1

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 4701
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartIconDrawable(I)V
    .locals 3

    const/4 v0, 0x2

    .line 4554
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 4567
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartIconMinSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 4590
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconMinSize(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4613
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4625
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const/4 v0, 0x2

    .line 4948
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 4727
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 4739
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 4634
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 3465
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSuffixTextAppearance(I)V
    .locals 3

    const/4 v0, 0x2

    .line 3517
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextAppearance(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 3498
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v0, 0x2

    .line 3595
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3577
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3580
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    const v1, -0xff01

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 3577
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3580
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 3594
    :catch_0
    :goto_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$color;->design_error:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 3

    const/4 v0, 0x2

    .line 5508
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 5507
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5508
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x2

    .line 1950
    rem-int v1, v0, v0

    .line 1943
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_0

    .line 1950
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    .line 1944
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 1946
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 1947
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 1949
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1950
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method shouldShowError()Z
    .locals 4

    const/4 v0, 0x2

    .line 4064
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v1

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method updateCounter(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x2

    .line 3134
    rem-int v1, v0, v0

    .line 3110
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    invoke-interface {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result p1

    .line 3112
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 3113
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3134
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3115
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3116
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    goto :goto_1

    :cond_0
    if-le p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3118
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 3120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 3119
    invoke-static {v2, v3, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 3122
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v1, v2, :cond_2

    .line 3123
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 3134
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    .line 3125
    :cond_2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    .line 3126
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 3128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 3129
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3127
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3126
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v1, p1, :cond_3

    .line 3132
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 3133
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 3134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    :cond_3
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method updateDummyDrawables()Z
    .locals 11

    const/4 v0, 0x2

    .line 5598
    rem-int v1, v0, v0

    .line 5528
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5552
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    return v2

    .line 5534
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateStartDummyDrawable()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 5535
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    .line 5536
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    if-eq v6, v1, :cond_2

    .line 5537
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 5538
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 5539
    invoke-virtual {v6, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5541
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5542
    aget-object v6, v1, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 5543
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v8, v1, v5

    aget-object v9, v1, v0

    aget-object v1, v1, v3

    invoke-static {v6, v7, v8, v9, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5547
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 5598
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 5549
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5550
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v7, v1, v2

    aget-object v8, v1, v3

    const/4 v9, 0x4

    aget-object v1, v1, v9

    goto :goto_0

    .line 5549
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5550
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v7, v1, v5

    aget-object v8, v1, v0

    aget-object v1, v1, v3

    :goto_0
    invoke-static {v6, v4, v7, v8, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5552
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 5557
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateEndDummyDrawable()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5558
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 5559
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->getCurrentEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 5552
    sget v8, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_6

    .line 5563
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 5565
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    shr-int/2addr v6, v8

    .line 5564
    invoke-static {v7}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_3

    .line 5563
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 5565
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v6, v8

    .line 5564
    invoke-static {v7}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v6, v7

    .line 5567
    :cond_7
    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v7}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5568
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_9

    .line 5552
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    .line 5568
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    if-eq v4, v6, :cond_9

    .line 5571
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 5572
    invoke-virtual {v8, v2, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5573
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v2, v7, v2

    aget-object v4, v7, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v7, v3

    invoke-static {v1, v2, v4, v6, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 5552
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    if-nez v8, :cond_a

    .line 5578
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 5579
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 5580
    invoke-virtual {v4, v2, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5583
    :cond_a
    aget-object v4, v7, v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v4, v6, :cond_b

    .line 5584
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 5585
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v2, v7, v2

    aget-object v4, v7, v5

    aget-object v3, v7, v3

    invoke-static {v1, v2, v4, v6, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    move v5, v1

    goto :goto_5

    .line 5590
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    .line 5592
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 5593
    aget-object v7, v6, v0

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v7, v8, :cond_d

    .line 5594
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v2, v6, v2

    aget-object v7, v6, v5

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v1, v2, v7, v8, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    move v5, v1

    .line 5598
    :goto_4
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 5552
    :goto_5
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    move v1, v5

    :cond_e
    return v1
.end method

.method updateEditTextBackground()V
    .locals 4

    const/4 v0, 0x2

    .line 4059
    rem-int v1, v0, v0

    .line 4032
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v2, :cond_7

    .line 4047
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 4036
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4041
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4042
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4045
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4059
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 4049
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4048
    invoke-static {v0, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 4047
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 4049
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4048
    invoke-static {v0, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 4047
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4050
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 4054
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4053
    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    .line 4052
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4059
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-void

    .line 4058
    :cond_6
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 4059
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method updateEditTextBoxBackgroundIfNeeded()V
    .locals 3

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1083
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    if-nez v2, :cond_0

    .line 1086
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_1

    .line 1091
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 1090
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackground()V

    .line 1091
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1083
    throw v0
.end method

.method updateLabelState(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2162
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x24

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method updateTextInputBoxState()V
    .locals 9

    const/4 v0, 0x2

    .line 5869
    rem-int v1, v0, v0

    .line 5819
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v2, v0

    .line 5801
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x3

    .line 5869
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 5801
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_1a

    .line 5805
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 5835
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 5805
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5835
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move v1, v4

    .line 5806
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5819
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v5, v0

    .line 5806
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/EditText;->isHovered()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v4

    .line 5809
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 5810
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto/16 :goto_4

    .line 5811
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5812
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    .line 5813
    invoke-direct {p0, v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    goto :goto_4

    .line 5815
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    .line 5817
    :cond_7
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v6, :cond_b

    .line 5869
    sget v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/16 v8, 0x2f

    div-int/2addr v8, v3

    if-eqz v6, :cond_b

    goto :goto_3

    .line 5817
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 5818
    :goto_3
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x25

    .line 5835
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    .line 5819
    invoke-direct {p0, v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    throw v2

    .line 5821
    :cond_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_d

    .line 5869
    sget v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_c

    .line 5824
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    if-eqz v5, :cond_e

    .line 5826
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    .line 5828
    :cond_e
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 5831
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_10

    .line 5859
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 5832
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    const/16 v2, 0x24

    .line 5835
    div-int/2addr v2, v3

    goto :goto_5

    .line 5832
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 5835
    :cond_10
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->onTextInputBoxStateUpdated()V

    .line 5837
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 5843
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v2, v0, :cond_13

    .line 5844
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    if-eqz v1, :cond_12

    .line 5845
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eq v6, v4, :cond_11

    goto :goto_6

    .line 5846
    :cond_11
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    goto :goto_7

    .line 5848
    :cond_12
    :goto_6
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 5850
    :goto_7
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    if-eq v6, v2, :cond_13

    .line 5852
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->recalculateCutout()V

    .line 5857
    :cond_13
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v2, v4, :cond_18

    .line 5858
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_16

    if-eqz v5, :cond_14

    if-nez v1, :cond_14

    .line 5861
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_8

    :cond_14
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    .line 5865
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_8

    .line 5863
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_8

    .line 5824
    :cond_16
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/textfield/TextInputLayout;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 5859
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/16 v0, 0x34

    div-int/2addr v0, v3

    goto :goto_8

    :cond_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 5869
    :cond_18
    :goto_8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    goto :goto_9

    :cond_19
    throw v2

    :cond_1a
    :goto_9
    return-void
.end method
