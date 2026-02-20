.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.implements Lcom/google/android/material/expandable/ExpandableTransformationWidget;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;
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

.field private static final AUTO_MINI_LARGEST_SCREEN_WIDTH:I = 0x1d6

.field private static final DEF_STYLE_RES:I

.field private static final EXPANDABLE_WIDGET_HELPER_KEY:Ljava/lang/String; = "expandableWidgetHelper"

.field private static final LOG_TAG:Ljava/lang/String; = "FloatingActionButton"

.field public static final NO_CUSTOM_SIZE:I = 0x0

.field public static final SIZE_AUTO:I = -0x1

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private borderWidth:I

.field compatPadding:Z

.field private customSize:I

.field private final expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

.field private final imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

.field private imageMode:Landroid/graphics/PorterDuff$Mode;

.field private imagePadding:I

.field private imageTint:Landroid/content/res/ColorStateList;

.field private impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field private maxImageSize:I

.field private rippleColor:Landroid/content/res/ColorStateList;

.field final shadowPadding:Landroid/graphics/Rect;

.field private size:I

.field private final touchArea:Landroid/graphics/Rect;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$c:[B

    const/16 v0, 0xd1

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$11:I

    const/16 v1, 0xf0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    const/16 v1, 0x52

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$e:I

    const/16 v1, 0xc5

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v1, 0xf2

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$b:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:I

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 115
    sget v1, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->DEF_STYLE_RES:I

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        0x1bt
        0x4t
        0x1at
        -0x1ct
        0x29t
        0x9t
        -0xbt
        -0x17t
        0x34t
        0x6t
        0xbt
        -0x7t
        0x1bt
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
        -0x3bt
        0x0t
        0x4t
        0x1at
        0xat
        0x5t
        -0x5t
        -0x1at
        0x2dt
        0x9t
        0xbt
        0x0t
        -0x19t
        0x34t
        0x5t
        0x8t
        -0x3t
        0x17t
        0xbt
        -0x6t
        -0x10t
        0x1ct
        0x19t
        -0x3t
        0xat
        0xdt
        0xdt
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
        -0x3at
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
        0x13t
        0x6t
        -0x4t
        0x10t
        0xdt
        -0x38t
        0x3bt
        0x1at
        -0x2t
        0xat
        -0x35t
        0x47t
        0xat
        -0x3t
        0x9t
        0xft
        -0x36t
        0x27t
        0x1ct
        0x19t
        -0x1t
        0x13t
        -0xbt
        0x13t
        -0x11t
        0x29t
        -0xbt
        0x1bt
        0x9t
        0x6t
        -0x47t
        0x38t
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
        -0xat
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x16t
        0x2dt
        0x0t
        0xet
        -0x3t
        0x1bt
        -0x7t
        0x15t
        -0x39t
        0xct
        0xdt
        0x0t
        0x5t
        0xdt
        -0x38t
        0x2ft
        -0x4t
        0x2dt
        0xet
        -0x21t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
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

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 206
    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 212
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 194
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 216
    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 220
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 221
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 223
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 226
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 227
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 229
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 230
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 231
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 232
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 233
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 234
    sget v3, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 236
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 237
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 238
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 242
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 244
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 245
    invoke-static {p1, v0, v5}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v5

    .line 246
    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 247
    invoke-static {p1, v0, v8}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v8

    .line 248
    sget-object v9, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    .line 249
    invoke-static {p1, p2, p3, v6, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 253
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 254
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 256
    sget v7, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 261
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 263
    new-instance p2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-direct {p2, p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;-><init>(Lcom/google/android/material/expandable/ExpandableWidget;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 265
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 267
    invoke-virtual {p1, p2, p3, v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 268
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setMinTouchTargetSize(I)V

    .line 269
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setElevation(F)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    .line 271
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    .line 272
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setEnsureMinTouchTargetSize(Z)V

    .line 276
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0xed8dbd5104c771bL

    .line 65354
    sput-wide v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x485

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x28d7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$g(IBS)Ljava/lang/String;

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

    sget-wide v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x4c

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

    .line 77
    sget v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$10:I

    rem-int/2addr v7, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$10:I

    rem-int/2addr v4, v2

    .line 73
    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

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

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v13, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x4b

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private createImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .locals 4

    const/4 v0, 0x2

    .line 2777
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    invoke-direct {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p0, p0, 0x6d

    rsub-int p2, p2, 0xe3

    .line 0
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x8

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .locals 4

    const/4 v0, 0x2

    .line 2771
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 2768
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    if-nez v1, :cond_0

    .line 2769
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->createImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 2771
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getSizeDimension(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1393
    rem-int v1, v0, v0

    .line 1381
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    if-eqz v1, :cond_0

    return v1

    .line 1385
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    .line 1393
    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    .line 1398
    :goto_0
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 1395
    :cond_2
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 1389
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1390
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1391
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x1d6

    const/4 v2, 0x0

    if-ge p1, v1, :cond_5

    .line 1393
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 1392
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result p1

    goto :goto_1

    .line 1393
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private getTouchTargetRect(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 1487
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1485
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 1486
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getTouchTargetPadding()I

    move-result v1

    neg-int v1, v1

    .line 1487
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private offsetRectWithShadow(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 1494
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1491
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 1492
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 1493
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 1494
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private onApplySupportImageTint()V
    .locals 5

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    .line 480
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 498
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 485
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_2

    .line 486
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 490
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 491
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_3

    .line 498
    sget v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    .line 493
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 497
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .locals 3

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, p1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-object v0
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2469
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public clearCustomSize()V
    .locals 3

    const/4 v0, 0x2

    .line 1088
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 1417
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1416
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 1417
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onDrawableStateChanged([I)V

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getCompatElevation()F
    .locals 4

    const/4 v0, 0x2

    .line 1788
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getElevation()F

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 3

    const/4 v0, 0x2

    .line 1824
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHoveredFocusedTranslationZ()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHoveredFocusedTranslationZ()F

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 4

    const/4 v0, 0x2

    .line 1861
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPressedTranslationZ()F

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return v1
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 1500
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContentRect(Landroid/graphics/Rect;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1468
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1466
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1468
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return v3

    .line 1466
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getCustomSize()I
    .locals 4

    const/4 v0, 0x2

    .line 1078
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 3

    const/4 v0, 0x2

    .line 959
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {v0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->getExpandedComponentIdHint()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    const/4 v0, 0x2

    .line 2445
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getMeasuredContentRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x2

    .line 1481
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1480
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1481
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getRippleColor()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :cond_1
    return v2
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 31

    const/4 v0, 0x2

    .line 2141
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, -0x20a86a79

    .line 1904
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v2

    add-int/lit8 v8, v1, 0x15

    const v9, 0x5f82ddf6

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v9, 0x85cd

    sub-int/2addr v9, v8

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0xd64b

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v9

    const/16 v9, 0xf

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    .line 1905
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1911
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x400

    and-long/2addr v12, v14

    .line 1929
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v14, -0x1a3

    int-to-long v14, v14

    const-wide v16, 0x34c3370d6040f4d7L    # 1.5673004699715707E-54

    mul-long v14, v14, v16

    const/16 v9, 0x1a5

    move-wide/from16 v18, v12

    int-to-long v11, v9

    const-wide v20, 0x12010b0eb19b28eeL    # 5.893647612077369E-222

    mul-long v11, v11, v20

    add-long/2addr v14, v11

    const/16 v9, 0x1a4

    int-to-long v11, v9

    int-to-long v8, v8

    or-long v22, v8, v20

    const/4 v13, -0x1

    int-to-long v4, v13

    xor-long v22, v22, v4

    mul-long v22, v22, v11

    add-long v14, v14, v22

    const/16 v6, -0x1a4

    int-to-long v2, v6

    xor-long v16, v4, v16

    or-long v24, v16, v20

    mul-long v2, v2, v24

    add-long/2addr v14, v2

    xor-long v2, v4, v20

    or-long v2, v16, v2

    xor-long/2addr v2, v4

    xor-long/2addr v8, v4

    or-long v8, v8, v20

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    .line 1935
    const-string v4, ""

    if-eq v2, v3, :cond_6

    .line 2141
    sget v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const v5, -0x73d5bfd4

    if-eqz v3, :cond_2

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v24, v3, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1c

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 1935
    :cond_2
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v24, v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v26, v4, 0x1c

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    move-wide/from16 v5, v18

    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    shr-long v11, v5, v8

    long-to-int v9, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v11, v3, 0x6

    add-int/2addr v9, v11

    shl-int/lit8 v11, v3, 0x10

    add-int/2addr v9, v11

    sub-int v3, v9, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v14

    goto :goto_2

    :cond_5
    if-eq v3, v1, :cond_9

    const-wide/16 v3, 0x400

    sub-long v18, v18, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const v1, 0xca72

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 2001
    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0xf2c0

    sub-int/2addr v5, v4

    new-array v4, v2, [C

    fill-array-data v4, :array_3

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 2018
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2027
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2036
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2044
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 2047
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x249e151f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v11, v1, 0x437

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0xf

    add-int/lit8 v13, v1, 0xf

    const v14, -0x108206de

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    int-to-short v4, v4

    or-int/lit8 v5, v4, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x36

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 2055
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v4, :cond_9

    .line 2060
    new-instance v4, Ljava/util/ArrayList;

    .line 2061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1953
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    move v5, v3

    .line 2066
    :goto_4
    array-length v3, v1

    if-ge v5, v3, :cond_8

    .line 2070
    aget-object v3, v1, v5

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2078
    :cond_8
    new-array v1, v2, [I

    add-int/lit8 v3, v2, -0x1

    aput v10, v1, v3

    mul-int/2addr v2, v3

    .line 2097
    rem-int/2addr v2, v0

    sub-int/2addr v2, v10

    .line 2106
    aget v0, v1, v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2141
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7cfbs
        0x497ds
        0x17ffs
        -0x23a9s
        -0x5573s
        0x773cs
        0x3dbcs
        0xa24s
        -0x2f70s
        -0x62b6s
        0x6b42s
        0x31e7s
        -0x188s
        -0x3b34s
        -0x6ec0s
        0x5fbfs
    .end array-data

    :array_3
    .array-data 2
        -0x7cfas
        0x71b4s
        0x6674s
        0x5b3cs
        0x49e7s
        0x3ebds
        0x3361s
        0x202fs
        0x16dfs
        0xbb9s
        -0x796s
        -0x12ces
        -0x1c28s
        -0x2f4ds
        -0x3a87s
        -0x45c5s
    .end array-data
.end method

.method public getSize()I
    .locals 4

    const/4 v0, 0x2

    .line 1019
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method getSizeDimension()I
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1377
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 1103
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const v5, 0xf2bb

    const/16 v6, 0x36

    const/16 v7, 0xf

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v13, v3, 0x3fc

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v3, v5, v3

    int-to-char v14, v3

    invoke-static {v8, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v15, v3, 0xf

    const v16, -0x6bb65a2f

    const/16 v17, 0x0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v18, v3, v10

    add-int/lit8 v2, v18, 0x1

    int-to-short v2, v2

    int-to-byte v10, v2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    const v13, 0x85cd

    sub-int/2addr v13, v10

    const/16 v10, 0x16

    new-array v14, v10, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 1104
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v9

    const v15, 0xd67b

    sub-int/2addr v15, v14

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    .line 1109
    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1111
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1112
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3fb

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v5

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v22, v17, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v18, 0x7

    aget-byte v4, v17, v18

    int-to-short v4, v4

    or-int/lit8 v9, v4, 0x34

    int-to-byte v9, v9

    aget-byte v10, v17, v6

    int-to-byte v10, v10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v13, v6

    const/16 v4, 0xb

    shr-long v6, v13, v4

    cmp-long v2, v2, v6

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    .line 1377
    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 1129
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v22, v5, 0xd

    const v23, -0x6baa0911

    const/16 v24, 0x0

    const/16 v5, 0x68

    int-to-short v5, v5

    ushr-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v11

    new-array v5, v11, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1137
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v12

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v12

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v12

    check-cast v5, [I

    aput v6, v5, v12

    aput-object v2, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, 0x1cdfd1a8

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x3fffddbd

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, -0x66f773cf

    add-int/2addr v8, v7

    const v7, -0x27345cb5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x27345cb4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x18cb8108

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v8, v2

    const v2, 0x7adfdb4e

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v11

    check-cast v5, [I

    aput v2, v5, v12

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 1144
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x4111

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1150
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x1dc6

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1153
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 1162
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 1171
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1174
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    const v9, 0xca73

    add-int/2addr v4, v9

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v6

    const v13, 0xf2c0

    sub-int/2addr v13, v10

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 1177
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1377
    sget v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1200
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v13, 0x7adfdb4e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    aput-object v2, v9, v12

    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    const/16 v4, 0x55

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0xda

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v13, 0xe0

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x18

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v13, 0x8

    aget-byte v2, v2, v13

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    sget v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$e:I

    or-int/lit16 v13, v13, 0x81

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 1201
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    const v9, 0xf2bc

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v8, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v13, 0xf

    add-int/lit8 v22, v10, 0xf

    const v23, -0x6baa0911

    const/16 v24, 0x0

    const/16 v10, 0x68

    int-to-short v10, v10

    ushr-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v8, 0x85cd

    sub-int/2addr v8, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    check-cast v2, Ljava/lang/String;

    .line 1207
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xd67b

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1216
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v6

    const v14, 0xf2ba

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v22, v14, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    int-to-short v15, v15

    or-int/lit8 v3, v15, 0x34

    int-to-byte v3, v3

    const/16 v17, 0x36

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v8, v2

    .line 1225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0xf

    rsub-int/lit8 v22, v6, 0xf

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    sget-object v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v7, 0x3

    aget-byte v8, v6, v7

    add-int/2addr v8, v11

    int-to-short v7, v8

    int-to-byte v8, v7

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1240
    :goto_3
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v12

    const/4 v5, 0x3

    .line 1242
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v12

    if-ne v6, v3, :cond_a

    const/4 v3, 0x4

    .line 1251
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    aput-object v3, v0, v2

    new-array v6, v11, [I

    aput-object v6, v0, v5

    .line 1259
    aget-object v7, v4, v11

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v12

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v12

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v12

    check-cast v3, [I

    aput v2, v3, v12

    aput-object v4, v0, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3c44c61f

    or-int v4, v2, v3

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x6f5138ff

    add-int/2addr v5, v4

    const v4, -0xc04c40d

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, 0x31f03b13

    or-int/2addr v6, v2

    const v8, 0x3df4ff1f

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v6

    const v6, -0x3df4ff20

    or-int/2addr v4, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v2, v0, v12

    goto/16 :goto_5

    .line 1270
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    aget-object v3, v4, v12

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    move v5, v12

    .line 1281
    :goto_4
    array-length v7, v3

    if-ge v5, v7, :cond_b

    .line 1284
    aget-object v7, v3, v5

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 1377
    sget v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x2

    .line 1299
    new-array v2, v6, [I

    add-int/lit8 v3, v6, -0x1

    .line 1304
    aput v11, v2, v3

    mul-int/2addr v6, v3

    .line 1306
    rem-int/2addr v6, v8

    sub-int/2addr v6, v11

    .line 1310
    aget v2, v2, v6

    .line 1311
    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v2, v11, [I

    aput-object v2, v0, v8

    new-array v3, v11, [I

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 1364
    aget-object v6, v4, v11

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v12

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v12

    check-cast v2, [I

    aput v7, v2, v12

    aput-object v4, v0, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x81a7fd1

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x23a0b3b

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    const v8, 0x655ce687

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v2, v0, v12

    .line 1377
    :goto_5
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result v0

    return v0

    .line 1233
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7cf2s
        -0x3df0s
        0x129s
        0x402es
        -0x78bcs
        -0x39ads
        0x56ds
        0x4436s
        -0x747as
        -0x357as
        0x9b5s
        0x48fas
        -0x701es
        -0x312fs
        0xdf5s
        0x4cf9s
        -0x6df7s
        -0x2ed9s
        0x1029s
        0x5755s
        -0x6991s
        -0x2a9es
        0x146bs
        0x5b8ds
        -0x656as
        -0x265es
    .end array-data

    :array_3
    .array-data 2
        -0x7cf4s
        -0x6121s
        -0x4769s
        -0x25aes
        -0xbe2s
        0x17d8s
        0x3185s
        0x534ds
        0x6d37s
        -0x770es
        -0x554fs
        -0x3b8fs
        -0x19d0s
        0xfs
        0x23dds
        0x3d8ds
        0x5f50s
        0x7914s
    .end array-data

    :array_4
    .array-data 2
        -0x7cfbs
        0x497ds
        0x17ffs
        -0x23a9s
        -0x5573s
        0x773cs
        0x3dbcs
        0xa24s
        -0x2f70s
        -0x62b6s
        0x6b42s
        0x31e7s
        -0x188s
        -0x3b34s
        -0x6ec0s
        0x5fbfs
    .end array-data

    :array_5
    .array-data 2
        -0x7cfas
        0x71b4s
        0x6674s
        0x5b3cs
        0x49e7s
        0x3ebds
        0x3361s
        0x202fs
        0x16dfs
        0xbb9s
        -0x796s
        -0x12ces
        -0x1c28s
        -0x2f4ds
        -0x3a87s
        -0x45c5s
    .end array-data

    :array_6
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_7
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getUseCompatPadding()Z
    .locals 4

    const/4 v0, 0x2

    .line 987
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public isExpanded()Z
    .locals 4

    const/4 v0, 0x2

    .line 949
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {v1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->isExpanded()Z

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public isOrWillBeHidden()Z
    .locals 4

    const/4 v0, 0x2

    .line 1043
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeHidden()Z

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isOrWillBeShown()Z
    .locals 4

    const/4 v0, 0x2

    .line 1047
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeShown()Z

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    const/4 v0, 0x2

    .line 1423
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1422
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 1423
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->jumpDrawableToCurrentState()V

    return-void

    .line 1422
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 1423
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->jumpDrawableToCurrentState()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 1405
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1404
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 1405
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onAttachedToWindow()V

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 1411
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1410
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 1411
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onDetachedFromWindow()V

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    .line 283
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    sub-int v2, v1, v2

    div-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 286
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 287
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 294
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1452
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1444
    instance-of v1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-eqz v1, :cond_0

    .line 1449
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 1450
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1452
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Landroidx/collection/SimpleArrayMap;

    .line 1453
    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1452
    invoke-virtual {v0, p1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1445
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1452
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x2

    .line 1434
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1428
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1430
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1433
    :cond_0
    new-instance v2, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v2, v1}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1434
    iget-object v1, v2, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Landroidx/collection/SimpleArrayMap;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 1435
    invoke-virtual {v3}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    .line 1434
    const-string v4, "expandableWidgetHelper"

    invoke-virtual {v1, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1512
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 1507
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTouchTargetRect(Landroid/graphics/Rect;)V

    .line 1508
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1512
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2478
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 p1, 0x2

    .line 513
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x2

    .line 503
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 p1, 0x2

    .line 508
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 380
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 381
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 407
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x61

    .line 409
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 408
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 409
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 409
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 407
    throw p1
.end method

.method public setCompatElevation(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1800
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setElevation(F)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCompatElevationResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1812
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1837
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    throw v2
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1850
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1873
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1885
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    if-eqz v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    if-ltz p1, :cond_1

    .line 1065
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    if-eq p1, v1, :cond_0

    .line 1066
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1062
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1777
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1776
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 1777
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateShapeElevation(F)V

    return-void

    .line 1776
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 1777
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateShapeElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    .line 565
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getEnsureMinTouchTargetSize()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 567
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 566
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setEnsureMinTouchTargetSize(Z)V

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setExpanded(Z)Z
    .locals 25

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 669
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/16 v4, 0x36

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v9, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    sub-int v2, v3, v2

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v11, v2, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v14, v2, v6

    add-int/2addr v14, v7

    int-to-short v14, v14

    int-to-byte v15, v14

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 675
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v13, 0x85cd

    sub-int v2, v13, v2

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v14, 0xd67b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int/2addr v14, v15

    const/16 v15, 0xf

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 684
    new-array v14, v8, [Ljava/lang/Class;

    .line 692
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x148ed61f

    .line 699
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v15, ""

    if-nez v2, :cond_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v12, 0xf2ba

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v15, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xd

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v18, 0x7

    aget-byte v6, v12, v18

    int-to-short v6, v6

    or-int/lit8 v0, v6, 0x34

    int-to-byte v0, v0

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v12, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v0, v9, v11

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 709
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v9, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    sub-int/2addr v3, v0

    int-to-char v10, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v11, v0, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    const/16 v0, 0x68

    int-to-short v0, v0

    ushr-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v5, 0x36

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 715
    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v3, v9

    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v4, [I

    aput v5, v4, v8

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x1e7daf7e    # 1.34299994E-20f

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x19aedb51

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x1c6dad66

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, -0x1e7daf7f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, 0x1219225a

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xc648d24

    or-int/2addr v4, v6

    const v6, -0x2100219

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v5, v0

    const v0, -0x465ce20f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v8

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 720
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x4111

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x1dc5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 730
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 733
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 742
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 944
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_4

    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/16 v6, 0x15

    .line 754
    div-int/2addr v6, v8

    if-eqz v4, :cond_6

    goto :goto_1

    .line 750
    :cond_4
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 759
    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 944
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 766
    :cond_7
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const v6, 0xca73

    add-int/2addr v4, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, 0xf2bf

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 767
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 772
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 791
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const v9, -0x465ce20f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v0, v6, v8

    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    const/16 v4, 0x1b

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0x15

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x91

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x18

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x8

    aget-byte v0, v0, v10

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    const/16 v10, 0x85

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0xf

    rsub-int/lit8 v20, v9, 0xf

    const v21, -0x6baa0911

    const/16 v22, 0x0

    const/16 v9, 0x68

    int-to-short v9, v9

    ushr-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, 0x85cd

    sub-int v13, v6, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v9, 0xd67b

    sub-int/2addr v9, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 799
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const v11, 0xf2ba

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-short v12, v12

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v9, v4

    .line 809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v9, v5, 0x3fc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    add-int/lit8 v11, v3, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v5, 0x3

    aget-byte v6, v3, v5

    add-int/2addr v6, v7

    int-to-short v5, v6

    int-to-byte v6, v5

    const/16 v14, 0x36

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 813
    :goto_4
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v8

    const/4 v5, 0x3

    .line 824
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v4, :cond_b

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v0

    new-array v6, v7, [I

    aput-object v6, v2, v5

    .line 827
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v0, v10, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v3, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x1fdb04eb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa0b04e2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x2d4676ad

    add-int/2addr v5, v4

    const v4, -0x3fff8fff

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x2a2f8ff7

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v0, v2, v8

    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_8

    .line 836
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    aget-object v4, v3, v8

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v8

    .line 858
    :goto_6
    array-length v9, v4

    if-ge v5, v9, :cond_d

    .line 754
    sget v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 866
    aget-object v9, v4, v5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2a

    goto :goto_7

    :cond_c
    aget-object v9, v4, v5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 754
    :goto_7
    sget v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x2

    .line 873
    new-array v0, v6, [I

    add-int/lit8 v4, v6, -0x1

    aput v7, v0, v4

    mul-int/2addr v6, v4

    .line 889
    rem-int/2addr v6, v10

    sub-int/2addr v6, v7

    .line 895
    aget v0, v0, v6

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v10

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 938
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v9, v2, v8

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x18c00001

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x11cf0a1a

    add-int/2addr v5, v4

    const v4, -0x27348b4f

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x1ce00043

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x27348b4e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3ff48b4f

    or-int/2addr v2, v4

    const v4, -0x4200043

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v2, v0, v8

    goto/16 :goto_5

    .line 944
    :goto_8
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->setExpanded(Z)Z

    move-result v0

    .line 866
    sget v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    return v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-object/from16 v2, p0

    .line 809
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7cf2s
        -0x3df0s
        0x129s
        0x402es
        -0x78bcs
        -0x39ads
        0x56ds
        0x4436s
        -0x747as
        -0x357as
        0x9b5s
        0x48fas
        -0x701es
        -0x312fs
        0xdf5s
        0x4cf9s
        -0x6df7s
        -0x2ed9s
        0x1029s
        0x5755s
        -0x6991s
        -0x2a9es
        0x146bs
        0x5b8ds
        -0x656as
        -0x265es
    .end array-data

    :array_3
    .array-data 2
        -0x7cf4s
        -0x6121s
        -0x4769s
        -0x25aes
        -0xbe2s
        0x17d8s
        0x3185s
        0x534ds
        0x6d37s
        -0x770es
        -0x554fs
        -0x3b8fs
        -0x19d0s
        0xfs
        0x23dds
        0x3d8ds
        0x5f50s
        0x7914s
    .end array-data

    :array_4
    .array-data 2
        -0x7cfbs
        0x497ds
        0x17ffs
        -0x23a9s
        -0x5573s
        0x773cs
        0x3dbcs
        0xa24s
        -0x2f70s
        -0x62b6s
        0x6b42s
        0x31e7s
        -0x188s
        -0x3b34s
        -0x6ec0s
        0x5fbfs
    .end array-data

    :array_5
    .array-data 2
        -0x7cfas
        0x71b4s
        0x6674s
        0x5b3cs
        0x49e7s
        0x3ebds
        0x3361s
        0x202fs
        0x16dfs
        0xbb9s
        -0x796s
        -0x12ces
        -0x1c28s
        -0x2f4ds
        -0x3a87s
        -0x45c5s
    .end array-data

    :array_6
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_7
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 3

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->setExpandedComponentIdHint(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 3

    const/4 v0, 0x2

    .line 2454
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2463
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    .line 525
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 529
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 526
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateImageMatrixScale()V

    .line 528
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 529
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMaxImageSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 583
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    .line 584
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setMaxImageSize(I)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setRippleColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 348
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x33

    .line 350
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 349
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 350
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2747
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2746
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleX(F)V

    .line 2747
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    return-void

    .line 2746
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleX(F)V

    .line 2747
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setScaleY(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2753
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 2752
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleY(F)V

    .line 2753
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2764
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShadowPaddingEnabled(Z)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShadowPaddingEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 34

    const/4 v0, 0x2

    .line 2430
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 2164
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x36

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v9, v1, 0x2fb

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v11, v1, 0xd

    const v12, 0x522c26b5

    const/4 v13, 0x0

    const/16 v1, 0x68

    int-to-short v1, v1

    ushr-int/lit8 v14, v1, 0x1

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

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

    const v1, 0x85cd

    .line 2173
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    sub-int/2addr v1, v11

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xd67c

    add-int/2addr v11, v12

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 2175
    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2184
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x511732d

    .line 2194
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x25

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    add-int/lit8 v19, v17, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    const/16 v2, 0x9c

    int-to-short v2, v2

    int-to-byte v3, v11

    sget-object v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v11, v17, v5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v2, v13, v1

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-nez v2, :cond_3

    .line 2430
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, -0x2cea623a

    .line 2199
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int v11, v1, 0x2fb

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0xc

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v2, v1, v10

    add-int/2addr v2, v7

    int-to-short v2, v2

    int-to-byte v6, v2

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    new-array v6, v7, [I

    aput-object v6, v2, v10

    .line 2201
    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v11, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, 0x18a8be06

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, -0x5ba8bfa8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x211

    const v11, -0x1d45bfc

    add-int/2addr v11, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, -0x53889ba4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v11, v5

    const v5, -0x15b88a14

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v2, v0

    check-cast v6, [I

    aput v5, v6, v8

    aput-object v1, v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x4111

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2211
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1dc5

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 2218
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2220
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v11, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v11, v7

    if-eqz v11, :cond_4

    goto :goto_0

    .line 2228
    :cond_4
    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_1
    const v11, 0xca73

    .line 2230
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int/2addr v11, v12

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 2234
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v9

    const v14, 0xf2bf

    sub-int/2addr v14, v13

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    .line 2243
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 2258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 2265
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 2274
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x4613

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x30

    .line 2281
    invoke-static {v6, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0xb1a8

    sub-int/2addr v14, v13

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 2286
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v15, -0x15b88a14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v0

    aput-object v12, v14, v7

    aput-object v2, v14, v8

    sget-object v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    const/16 v12, 0x48

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v15, 0x45

    int-to-byte v15, v15

    sget v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$e:I

    add-int/lit8 v1, v17, -0x1

    int-to-short v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x18

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    aget-byte v11, v11, v9

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v12, 0x85

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 2304
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v8

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 2312
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v29, v9, 0xd

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    sget-object v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v11, v9, v10

    add-int/2addr v11, v7

    int-to-short v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v5, 0x85cd

    sub-int/2addr v5, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2320
    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xd67b

    add-int/2addr v5, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2326
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v28, v12, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    const/16 v12, 0x9c

    int-to-short v12, v12

    const/16 v13, 0x25

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v5, v2

    .line 2335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x2d06913c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x2fc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v11

    const/16 v11, 0xb

    add-int/lit8 v21, v9, 0xb

    const v22, 0x522c26b5

    const/16 v23, 0x0

    const/16 v9, 0x68

    int-to-short v9, v9

    ushr-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v1

    .line 2343
    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_b

    .line 2430
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 2346
    new-array v1, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v0

    new-array v4, v7, [I

    aput-object v4, v1, v10

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    .line 2349
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v3, [I

    aput v7, v3, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x190c020b

    or-int/2addr v6, v4

    not-int v6, v6

    const/high16 v7, 0x8080000

    or-int/2addr v6, v7

    const v7, 0x5325579f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x18d

    const v6, -0x21805e68

    add-int/2addr v4, v6

    const v6, 0x4a295595    # 2774373.2f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v2, v1, v8

    .line 2430
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/16 v1, 0x25

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    return-void

    .line 2350
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 2358
    :goto_4
    array-length v2, v1

    if-ge v8, v2, :cond_c

    aget-object v2, v1, v8

    .line 2367
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2382
    :cond_c
    throw v4

    :catchall_0
    move-exception v0

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7cf2s
        -0x3df0s
        0x129s
        0x402es
        -0x78bcs
        -0x39ads
        0x56ds
        0x4436s
        -0x747as
        -0x357as
        0x9b5s
        0x48fas
        -0x701es
        -0x312fs
        0xdf5s
        0x4cf9s
        -0x6df7s
        -0x2ed9s
        0x1029s
        0x5755s
        -0x6991s
        -0x2a9es
        0x146bs
        0x5b8ds
        -0x656as
        -0x265es
    .end array-data

    :array_3
    .array-data 2
        -0x7cf4s
        -0x6121s
        -0x4769s
        -0x25aes
        -0xbe2s
        0x17d8s
        0x3185s
        0x534ds
        0x6d37s
        -0x770es
        -0x554fs
        -0x3b8fs
        -0x19d0s
        0xfs
        0x23dds
        0x3d8ds
        0x5f50s
        0x7914s
    .end array-data

    :array_4
    .array-data 2
        -0x7cfbs
        0x497ds
        0x17ffs
        -0x23a9s
        -0x5573s
        0x773cs
        0x3dbcs
        0xa24s
        -0x2f70s
        -0x62b6s
        0x6b42s
        0x31e7s
        -0x188s
        -0x3b34s
        -0x6ec0s
        0x5fbfs
    .end array-data

    :array_5
    .array-data 2
        -0x7cfas
        0x71b4s
        0x6674s
        0x5b3cs
        0x49e7s
        0x3ebds
        0x3361s
        0x202fs
        0x16dfs
        0xbb9s
        -0x796s
        -0x12ces
        -0x1c28s
        -0x2f4ds
        -0x3a87s
        -0x45c5s
    .end array-data

    :array_6
    .array-data 2
        -0x7ca3s
        -0x3ae7s
        0xf2fs
        0x5137s
        -0x64bes
        -0x22aes
        0x277bs
        0x69dcs
        -0x4c32s
        -0xa5es
        0x3fb7s
        -0x7e75s
        -0x3412s
        0xdfds
        0x5604s
        -0x67b9s
        -0x1d98s
        0x241ds
        0x6e0fs
        -0x4f9ds
        -0x5das
        0x3cd7s
        -0x7906s
        -0x3748s
        0x12c2s
        0x5483s
        -0x611ds
        -0x18a1s
        0x2948s
        0x732cs
        -0x4a9fs
        -0xe5s
        0x4136s
        -0x7483s
        -0x3225s
        0x17cfs
        0x59f2s
        -0x5c1fs
        -0x1a7bs
        0x2febs
        0x71f1s
        -0x45afs
        -0x3bbs
        0x4666s
        -0x77b3s
        -0x2da3s
        0x1436s
        0x5e27s
        -0x5f62s
        -0x1504s
        0x2ce1s
        0x76c7s
        -0x4779s
        0x2b8s
        0x4b5fs
        -0x72e8s
        -0x2882s
        0x196cs
        0x6315s
        -0x5a94s
        -0x1087s
        0x318es
        0x7bc7s
        -0x4260s
    .end array-data

    :array_7
    .array-data 2
        -0x7cf4s
        0x32a7s
        -0x1fa7s
        -0x685es
        0x45fbs
        -0x4e9s
        -0x5505s
        0x58c7s
        0xe42s
        -0x4208s
        0x73c5s
        0x214es
        -0x2f1as
        -0x7938s
        0x3437s
        -0x1444s
        -0x6633s
        0x4f65s
        -0x145s
        -0x5329s
        0x626es
        0x1185s
        -0x3871s
        0x7576s
        0x24d5s
        -0x2526s
        -0x77d9s
        0x3f85s
        -0x12e0s
        -0x5c8ds
        0x5298s
        0x20s
        -0x498as
        0x65c4s
        0x1b28s
        -0x36bbs
        0x789fs
        0x2e67s
        -0x23e8s
        -0x6c1es
        0x4135s
        -0x8e5s
        -0x594ds
        0x543as
        0xa54s
        -0x4612s
        0x6f02s
        0x1d5bs
        -0x331as
        -0x7dabs
        0x3054s
        -0x1803s
        -0x6aa7s
        0x44a6s
        -0x506s
        -0x57ees
        0x5ff4s
        0xda8s
        -0x3ce9s
        0x72a8s
        0x2092s
        -0x29e6s
        -0x7a49s
        0x3b9es
    .end array-data

    :array_8
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_9
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data
.end method

.method public setShowMotionSpecResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2439
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1007
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1004
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 1005
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    if-eq p1, v1, :cond_0

    .line 1007
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1006
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 1007
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 454
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 455
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    .line 453
    :cond_1
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    .line 467
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 469
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 468
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 469
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    :cond_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTranslationX(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2515
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2514
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationX(F)V

    .line 2515
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 2514
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationX(F)V

    .line 2515
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTranslationY(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2521
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 2520
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationY(F)V

    .line 2521
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 27

    const/4 v0, 0x2

    .line 2741
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0x35

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 2535
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0xc1

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    int-to-short v3, v5

    sget-object v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v11, 0x85cd

    add-int/2addr v3, v11

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const v14, 0xd67a

    add-int/2addr v13, v14

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2542
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x6a1dedaf

    .line 2547
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v20, v20, v17

    add-int/lit8 v22, v20, 0x41

    const v23, -0x15375a22

    const/16 v24, 0x0

    const/16 v12, 0x9c

    int-to-short v12, v12

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v20, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v21, 0x36

    aget-byte v6, v20, v21

    int-to-byte v6, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v6, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    shl-long/2addr v3, v2

    ushr-long v2, v3, v2

    sub-long/2addr v13, v2

    const/16 v2, 0xb

    shr-long v2, v13, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 2741
    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const v2, -0x42b9c43f

    .line 2562
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v9, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    int-to-short v2, v5

    sget-object v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v3

    .line 2570
    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v5, [I

    aput v9, v5, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0xf2b5017

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x5015010

    or-int/2addr v5, v6

    const v6, -0x55d153b1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x7690639a

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x55d153b0

    or-int/2addr v4, v5

    const v5, 0xf2b5016

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v6, v1

    const v1, 0x3398e535

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x4111

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x1dc5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 2577
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2580
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 2741
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    .line 2586
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    add-int/lit8 v6, v6, 0x1f

    .line 2741
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 2586
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 2741
    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 2593
    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v17

    const v6, 0xca73

    add-int/2addr v4, v6

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    const v10, 0xf2bf

    sub-int/2addr v10, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 2601
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 2611
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2620
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2637
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v9, 0x3398e535

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v2, v6, v8

    sget-object v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$d:[B

    const/16 v9, 0x98

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    int-to-short v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x18

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v11, 0x85

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    const v2, -0x42b9c43f

    .line 2644
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v17

    rsub-int v9, v2, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v17

    rsub-int/lit8 v11, v2, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    int-to-short v2, v5

    sget-object v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v14, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v14, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0x85cd

    add-int/2addr v2, v6

    const/16 v6, 0x16

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    .line 2654
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v9, 0xd67b

    sub-int/2addr v9, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2655
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v11, 0x16

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v21, v12, 0x40

    const v22, -0x15375a22

    const/16 v23, 0x0

    const/16 v12, 0x9c

    int-to-short v12, v12

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x430039c4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v10, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v11, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v12, v6, 0x42

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x5

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2661
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2668
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v4

    .line 2670
    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 2676
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_c

    .line 2741
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 2683
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v3

    .line 2691
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v8

    .line 2694
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x3469796c    # -1.9729704E7f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x30932a5b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x16e

    const v4, 0x6a43f00

    add-int/2addr v4, v2

    const v2, -0x4685121

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x920210

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v8

    .line 2740
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    .line 2741
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    return-void

    .line 2711
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2721
    throw v0

    :catchall_0
    move-exception v0

    .line 2637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7cf2s
        -0x3df0s
        0x129s
        0x402es
        -0x78bcs
        -0x39ads
        0x56ds
        0x4436s
        -0x747as
        -0x357as
        0x9b5s
        0x48fas
        -0x701es
        -0x312fs
        0xdf5s
        0x4cf9s
        -0x6df7s
        -0x2ed9s
        0x1029s
        0x5755s
        -0x6991s
        -0x2a9es
        0x146bs
        0x5b8ds
        -0x656as
        -0x265es
    .end array-data

    :array_3
    .array-data 2
        -0x7cf4s
        -0x6121s
        -0x4769s
        -0x25aes
        -0xbe2s
        0x17d8s
        0x3185s
        0x534ds
        0x6d37s
        -0x770es
        -0x554fs
        -0x3b8fs
        -0x19d0s
        0xfs
        0x23dds
        0x3d8ds
        0x5f50s
        0x7914s
    .end array-data

    :array_4
    .array-data 2
        -0x7cfbs
        0x497ds
        0x17ffs
        -0x23a9s
        -0x5573s
        0x773cs
        0x3dbcs
        0xa24s
        -0x2f70s
        -0x62b6s
        0x6b42s
        0x31e7s
        -0x188s
        -0x3b34s
        -0x6ec0s
        0x5fbfs
    .end array-data

    :array_5
    .array-data 2
        -0x7cfas
        0x71b4s
        0x6674s
        0x5b3cs
        0x49e7s
        0x3ebds
        0x3361s
        0x202fs
        0x16dfs
        0xbb9s
        -0x796s
        -0x12ces
        -0x1c28s
        -0x2f4ds
        -0x3a87s
        -0x45c5s
    .end array-data

    :array_6
    .array-data 2
        -0x7cf2s
        0x6ccs
        -0x776fs
        0x127as
        -0x6bccs
        0x1e07s
        -0x5e3bs
        0x2bdas
        -0x5298s
        0x3729s
        -0x46bds
        0x3cf3s
        -0x3976s
        0x4875s
        -0x2dd3s
        0x5409s
        -0x202es
        0x61b1s
        -0x1497s
        0x6d37s
        -0x8f8s
        0x7ad5s
    .end array-data

    :array_7
    .array-data 2
        -0x7cf6s
        0x5578s
        0x2ff8s
        0x6es
        -0x2510s
        -0x4c93s
        -0x7a17s
        0x5e60s
        0x30d2s
        0x95ds
        -0x1c33s
        -0x4baes
        -0x713es
        0x673ds
        0x39b0s
    .end array-data
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    .line 972
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    if-eq v1, p1, :cond_1

    .line 974
    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 973
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 974
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onCompatShadowChanged()V

    goto :goto_0

    .line 973
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 974
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onCompatShadowChanged()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public shouldEnsureMinTouchTargetSize()Z
    .locals 4

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getEnsureMinTouchTargetSize()Z

    move-result v1

    sget v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    sget p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method
