.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
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

.field private static final DEF_STYLE_RES:I

.field private static TuitionPaymentFragmentbindingInflater1:C = '\u0000'

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C = '\u0000'

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C = '\u0000'

.field private static final UNDEFINED_PADDING:I = -0x80000000

.field private static a:I

.field private static asBinder:I

.field private static b:C

.field private static d:I


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private bottomContentPadding:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private final destination:Landroid/graphics/RectF;

.field private endContentPadding:I

.field private hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field private leftContentPadding:I

.field private maskPath:Landroid/graphics/Path;

.field private final maskRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private rightContentPadding:I

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startContentPadding:I

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:F

.field private topContentPadding:I


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->$11:I

    const/16 v2, 0x59

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/imageview/ShapeableImageView;->$$d:[B

    const/16 v2, 0x3f

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v2, 0x3

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->$$b:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->asBinder:I

    invoke-static {}, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 60
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
        -0xct
        0x2t
        0x3ft
        -0x3ft
        0x4t
        0x5t
        -0x10t
        0x2t
        0x11t
        -0xdt
        -0x5t
        0x45t
        -0x45t
        0xft
        -0x7t
        0x3dt
        -0x35t
        -0xct
        -0x3t
        0xdt
        -0x6t
        0x2t
        -0xbt
        0x46t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        -0x7t
        0x45t
        -0x14t
        -0x1ft
        -0xdt
        0x3t
        0x17t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0xdt
        0x1t
        -0xdt
        0x25t
        -0x22t
        0xbt
        -0x1t
        -0x7t
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
        0x12t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x1et
        -0x25t
        0x8t
        -0x6t
        0xbt
        -0x13t
        0xft
        -0xdt
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 96
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 70
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 106
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 107
    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    .line 108
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 113
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeColor:I

    .line 114
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 117
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 120
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPadding:I

    .line 121
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 122
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 123
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 124
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 125
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 128
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 130
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 132
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 134
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 138
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 140
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 143
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 146
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 151
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x7896

    .line 65354
    sput-char v0, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x3585

    sput-char v0, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x6b0d

    sput-char v0, Lcom/google/android/material/imageview/ShapeableImageView;->b:C

    const/16 v0, 0x3887

    sput-char v0, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x5d

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    add-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x2

    .line 990
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 980
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    return-void

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 985
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 988
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-eqz v1, :cond_2

    .line 980
    sget v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 989
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 980
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 36

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

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

    .line 111
    sget v6, Lcom/google/android/material/imageview/ShapeableImageView;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/imageview/ShapeableImageView;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/2addr v6, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v14, ""

    if-ge v9, v10, :cond_3

    .line 94
    aget-char v10, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lcom/google/android/material/imageview/ShapeableImageView;->b:C

    int-to-long v11, v13

    const-wide v20, 0x28581a348c62fffL

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v13, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x735

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v13, v22, v18

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v12

    rsub-int/lit8 v24, v17, 0x13

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v10, v12

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v12, v10, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->$$g(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v22, v5

    int-to-long v4, v13

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/material/imageview/ShapeableImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x734

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x12

    const v32, 0x1f72f772

    const/16 v33, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->$$g(IBI)Ljava/lang/String;

    move-result-object v34

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v10, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v16

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v22, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v22

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v22, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v22, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v22, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v8, v4, 0x75e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x17af

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v13, v6

    invoke-static {v5, v6, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->$$g(IBI)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/imageview/ShapeableImageView;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    div-int/2addr v1, v4

    :cond_5
    move v1, v4

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x30

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0xb

    add-int/lit8 v1, p0, 0x26

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private isContentPaddingRelative()Z
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 464
    rem-int v2, v0, v0

    const v2, -0x76fe3b5b

    .line 252
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-string v5, ""

    const/4 v6, 0x3

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0x32b

    const v3, -0xff8c34

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v12, v3, 0x12

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    const/16 v3, 0x59

    int-to-byte v3, v3

    sget-object v15, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    aget-byte v16, v15, v6

    add-int/lit8 v2, v16, -0x1

    int-to-byte v2, v2

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    const/16 v6, 0x16

    add-int/2addr v3, v6

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 254
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 261
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x34

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v14

    rsub-int v3, v3, 0x32c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x73cd

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v19, v15, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    int-to-byte v15, v6

    sget-object v17, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    aget-byte v7, v17, v4

    int-to-byte v7, v7

    aget-byte v0, v17, v8

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v0, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v12, v3

    const/16 v0, 0xb

    shr-long v3, v12, v0

    cmp-long v0, v10, v3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 294
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v10, v0, 0x32b

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v11, v0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v4, v0

    sget-object v5, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v6, v9

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

    .line 295
    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 310
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v9

    aget-object v0, v0, v8

    check-cast v0, [I

    aget v0, v0, v9

    new-array v7, v9, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v4, [I

    aput v0, v4, v9

    aput-object v7, v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v5, -0xd20200a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xd226749

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x7c34ac28

    add-int/2addr v6, v5

    const v5, -0xd22674a

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0xd6ca03f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0xd6ca040

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x24740

    or-int/2addr v4, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v6, v0

    const v0, 0x7a1c86c5

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v0, v5, v9

    .line 464
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v0, v4

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 330
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v7, 0xa526

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v19, v7, 0x1a

    const v20, -0x20348405

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v4, v10

    const v7, 0x7a1c86c5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v4, v10

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x32b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v19, v10, 0x12

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xc53

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {v11, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x351

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x49

    invoke-static {v11, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v0

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x2b6301b4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x32b

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v7, 0x16

    rsub-int/lit8 v4, v4, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v7, 0x10

    add-int/2addr v5, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x51e29586

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x11

    const v20, -0x2ec82209

    const/16 v21, 0x0

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v8

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x76fe3b5b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v10, v5, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v11, v5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x13

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    const/16 v5, 0x59

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v7, 0x3

    aget-byte v15, v6, v7

    sub-int/2addr v15, v8

    int-to-byte v7, v15

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v15}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 361
    :goto_0
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v4, 0x3

    .line 366
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v9

    if-ne v4, v0, :cond_b

    .line 464
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 367
    new-array v0, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v4

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 378
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v9

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v2, v2, v8

    check-cast v2, [I

    aget v2, v2, v9

    new-array v10, v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v5, [I

    aput v2, v5, v9

    aput-object v10, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x1a6ee466

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x360b1de4

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, -0x1218b5d2

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1208a440

    or-int/2addr v5, v7

    const v7, 0x87651b7

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, -0x101192

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1a7ef5f7

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    move-object v5, v0

    check-cast v5, [I

    aput v2, v5, v9

    .line 464
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v4

    iget v2, v1, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v4, v0, v0

    const v6, 0x36104128

    mul-int/2addr v6, v0

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0xd9d35a8

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    const v0, -0x54eee5c0

    or-int v6, v4, v0

    shl-int/2addr v6, v8

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1c

    xor-int/lit8 v4, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    const/16 v0, 0x10

    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    shr-int/lit8 v0, v6, 0x10

    const v4, -0x1ffff

    and-int/2addr v4, v0

    const v6, -0x1ffff

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    const/high16 v0, 0x10000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    xor-int/2addr v0, v7

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x2

    const/4 v6, 0x2

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    xor-int/lit16 v6, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x2000

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v6, v8

    sub-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v8

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/2addr v0, v3

    const v3, -0x4eb84978

    div-int/2addr v3, v0

    const v0, -0x7628f6d1

    add-int/2addr v3, v0

    if-ne v2, v3, :cond_a

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_a

    add-int/2addr v5, v8

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move v8, v9

    :cond_a
    :goto_1
    return v8

    .line 390
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 396
    :goto_2
    array-length v3, v2

    if-ge v9, v3, :cond_c

    .line 408
    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 409
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x403s
        -0x6834s
        0x5118s
        -0x5061s
        -0x5983s
        -0x6d34s
        0x263es
        -0x450s
        0x74c8s
        -0x39f3s
        -0x1b2s
        0x1619s
        -0x475fs
        0x9abs
        -0x3ee8s
        -0x35c9s
        0x7486s
        -0x1439s
        0x2a4cs
        0x73d5s
        0x11cbs
        -0x1168s
    .end array-data

    :array_1
    .array-data 2
        -0x6c7fs
        0x3201s
        0x60e4s
        -0x5c86s
        -0x5661s
        0x290bs
        0x477bs
        -0x32d9s
        0x6as
        0x3955s
        0x227cs
        0x10a2s
        -0x1aecs
        0x5647s
        0x21e3s
        0x799cs
    .end array-data

    :array_2
    .array-data 2
        0x403s
        -0x6834s
        0x5118s
        -0x5061s
        -0x5983s
        -0x6d34s
        0x263es
        -0x450s
        0x74c8s
        -0x39f3s
        -0x1b2s
        0x1619s
        -0x475fs
        0x9abs
        -0x3ee8s
        -0x35c9s
        0x7486s
        -0x1439s
        0x2a4cs
        0x73d5s
        0x11cbs
        -0x1168s
    .end array-data

    :array_3
    .array-data 2
        -0x6c7fs
        0x3201s
        0x60e4s
        -0x5c86s
        -0x5661s
        0x290bs
        0x477bs
        -0x32d9s
        0x6as
        0x3955s
        0x227cs
        0x10a2s
        -0x1aecs
        0x5647s
        0x21e3s
        0x799cs
    .end array-data
.end method

.method private isRtl()Z
    .locals 4

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private updateShapeMask(II)V
    .locals 6

    const/4 v0, 0x2

    .line 976
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    .line 968
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, p1, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    .line 968
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 970
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 972
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 973
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 975
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 976
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getContentPaddingEnd()I
    .locals 4

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    .line 485
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 488
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 6

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 500
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    .line 500
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x4d

    .line 507
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 502
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v1

    if-nez v1, :cond_4

    .line 507
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 502
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    if-eq v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x69

    .line 507
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_3
    throw v4

    :cond_4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 517
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    .line 518
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    if-eq v1, v2, :cond_1

    .line 525
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    if-eq v0, v2, :cond_2

    return v0

    .line 525
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 826
    rem-int v2, v0, v0

    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    const v2, -0x430039c4

    .line 545
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v8, v2, 0x39a

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v13, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v14, v13, v15}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/16 v12, 0x16

    add-int/2addr v2, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    .line 559
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 563
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x3

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v2, v18, v15

    rsub-int v2, v2, 0x39a

    const/high16 v18, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v11, v18, v19

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v15

    rsub-int/lit8 v20, v18, 0x42

    const v21, -0x15375a22

    const/16 v22, 0x0

    const/16 v15, 0x59

    int-to-byte v15, v15

    sget-object v16, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    aget-byte v18, v16, v14

    add-int/lit8 v0, v18, -0x1

    int-to-byte v0, v0

    aget-byte v14, v16, v5

    int-to-byte v14, v14

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v12, v14

    const/16 v0, 0xb

    shr-long v11, v12, v0

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 587
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v9, v0, 0x3c9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    add-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v11, v0, 0x40

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xa

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 590
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 606
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v8, v4, v7

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x30d9f5dd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xd95014

    or-int/2addr v4, v5

    const v8, 0x3422adea

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x58ca3d26

    add-int/2addr v4, v3

    const v3, -0x3000a5c9    # -8.5682048E9f

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    const v0, 0x7711cfb9

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    .line 617
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 634
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 650
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 826
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 650
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    .line 660
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 667
    :cond_6
    :goto_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v5, 0x10

    add-int/2addr v2, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 668
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 682
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 684
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 687
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    .line 704
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x7711cfb9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    sget-object v2, Lcom/google/android/material/imageview/ShapeableImageView;->$$d:[B

    const/16 v5, 0x2d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x2d

    aget-byte v2, v2, v10

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v2, v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->f(SBB[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 826
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    const/4 v5, 0x7

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x42b9c43f

    .line 723
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v9, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v11, v0, 0x11

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v14, 0xa

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v3, 0x16

    add-int/2addr v0, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 728
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 729
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x399

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v19, v4, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    const/16 v4, 0x59

    int-to-byte v4, v4

    sget-object v11, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    sub-int/2addr v13, v6

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v11, v3, 0x42

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/material/imageview/ShapeableImageView;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 734
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 742
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_d

    const/4 v0, 0x4

    .line 745
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 747
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x42a043c1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5b0004

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v8, 0x2c32b236

    add-int/2addr v8, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v8, v3

    not-int v2, v2

    const v3, -0x42a043c1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    move-object v3, v0

    check-cast v3, [I

    aput v2, v3, v7

    .line 826
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 823
    iget v3, v1, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v4, v0, v0

    const v5, 0x3641f811

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    const v5, -0x30e0e07

    mul-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x3b836de7

    or-int v4, v5, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    or-int/lit8 v5, v0, -0x3f

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v4, v4, 0x15

    xor-int/lit16 v5, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x10

    const v5, 0x1ffff

    sub-int/2addr v0, v5

    const/high16 v5, 0x10000

    div-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v5, v6

    sub-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v4

    const/4 v4, 0x2

    mul-int/2addr v0, v4

    const v5, -0x7be305f8

    div-int/2addr v5, v0

    const v0, -0x75ad14d6

    add-int/2addr v5, v0

    if-eq v3, v5, :cond_b

    add-int/lit8 v2, v2, 0x1f

    .line 826
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v4

    return v3

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    if-eq v0, v6, :cond_c

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    goto :goto_3

    :cond_c
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    :goto_3
    return v0

    .line 753
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 757
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0

    :catchall_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x403s
        -0x6834s
        0x5118s
        -0x5061s
        -0x5983s
        -0x6d34s
        0x263es
        -0x450s
        0x74c8s
        -0x39f3s
        -0x1b2s
        0x1619s
        -0x475fs
        0x9abs
        -0x3ee8s
        -0x35c9s
        0x7486s
        -0x1439s
        0x2a4cs
        0x73d5s
        0x11cbs
        -0x1168s
    .end array-data

    :array_1
    .array-data 2
        -0x6c7fs
        0x3201s
        0x60e4s
        -0x5c86s
        -0x5661s
        0x290bs
        0x477bs
        -0x32d9s
        0x6as
        0x3955s
        0x227cs
        0x10a2s
        -0x1aecs
        0x5647s
        0x21e3s
        0x799cs
    .end array-data

    :array_2
    .array-data 2
        0x403s
        -0x6834s
        0x5118s
        -0x5061s
        -0x5983s
        -0x6d34s
        0x263es
        -0x450s
        0x60e4s
        -0x5c86s
        0xc9cs
        -0x6998s
        0x68c3s
        -0x6e2bs
        -0x31b8s
        -0x4fe3s
        -0x23fds
        0xe1bs
        -0x1a44s
        -0x4e4as
        0x55a6s
        -0x31e4s
        0x1c9ds
        -0x4a78s
        0x12cbs
        -0x7b82s
    .end array-data

    :array_3
    .array-data 2
        0x692s
        0x78c5s
        0x2df9s
        -0x2caes
        -0x125bs
        -0x907s
        -0x5b9es
        0x7d00s
        0x58bcs
        0x1092s
        0xfd7s
        -0x4732s
        0x5dcfs
        -0x32das
        -0x31b8s
        -0x4fe3s
        0x27a4s
        0x289es
    .end array-data

    :array_4
    .array-data 2
        0x3ebds
        -0x109as
        -0x897s
        0x2f3ds
        0x3a49s
        0x3dbbs
        0x403s
        -0x6834s
        0x3a6fs
        0x16ads
        0x1e91s
        -0x4b8fs
        0x2874s
        0x2289s
        -0x44dbs
        0x6e5cs
    .end array-data

    :array_5
    .array-data 2
        0x35fas
        0x3469s
        -0x125bs
        -0x907s
        -0x31b8s
        -0x4fe3s
        -0x1a44s
        -0x4e4as
        -0x3109s
        0x6d54s
        -0x4613s
        -0x2bb7s
        0x11ffs
        -0x340cs
        0x67b1s
        0x55d5s
    .end array-data

    :array_6
    .array-data 2
        0x403s
        -0x6834s
        0x5118s
        -0x5061s
        -0x5983s
        -0x6d34s
        0x263es
        -0x450s
        0x74c8s
        -0x39f3s
        -0x1b2s
        0x1619s
        -0x475fs
        0x9abs
        -0x3ee8s
        -0x35c9s
        0x7486s
        -0x1439s
        0x2a4cs
        0x73d5s
        0x11cbs
        -0x1168s
    .end array-data

    :array_7
    .array-data 2
        -0x6c7fs
        0x3201s
        0x60e4s
        -0x5c86s
        -0x5661s
        0x290bs
        0x477bs
        -0x32d9s
        0x6as
        0x3955s
        0x227cs
        0x10a2s
        -0x1aecs
        0x5647s
        0x21e3s
        0x799cs
    .end array-data
.end method

.method public getContentPaddingTop()I
    .locals 4

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPaddingBottom()I
    .locals 4

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getPaddingEnd()I
    .locals 3

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v1

    shr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 4

    const/4 v0, 0x2

    .line 912
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getPaddingRight()I
    .locals 4

    const/4 v0, 0x2

    .line 923
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public getPaddingStart()I
    .locals 4

    const/4 v0, 0x2

    .line 934
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getPaddingTop()I
    .locals 4

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    const/4 v0, 0x2

    .line 964
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 1016
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()F
    .locals 4

    const/4 v0, 0x2

    .line 1058
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 188
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->drawStroke(Landroid/graphics/Canvas;)V

    return-void

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->drawStroke(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 157
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 158
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    if-eqz p1, :cond_1

    .line 171
    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    .line 171
    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    .line 180
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result p1

    .line 181
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result p2

    .line 182
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v0

    .line 183
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v1

    .line 179
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 172
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result p1

    .line 173
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result p2

    .line 174
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v0

    .line 175
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v1

    .line 171
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    return-void

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setContentPadding(IIII)V
    .locals 9

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    const/high16 v1, -0x80000000

    .line 209
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 210
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 215
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 216
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 217
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 218
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v7

    iget v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    sub-int/2addr v5, v6

    add-int/2addr v5, p3

    sub-int/2addr v7, v8

    add-int/2addr v7, p4

    .line 214
    invoke-super {p0, v1, v3, v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 220
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 221
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 222
    iput p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 223
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setContentPaddingRelative(IIII)V
    .locals 9

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    .line 240
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v2

    .line 241
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 242
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v6

    .line 243
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v7

    iget v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    sub-int/2addr v5, v6

    add-int/2addr v5, p3

    sub-int/2addr v7, v8

    add-int/2addr v7, p4

    .line 239
    invoke-super {p0, v1, v3, v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    move v1, p3

    goto :goto_0

    .line 248
    :cond_0
    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    move v1, p1

    .line 245
    :goto_0
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 246
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 247
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 248
    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    move p1, p3

    .line 247
    :cond_1
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 248
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    const/4 v0, 0x2

    .line 856
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v2

    .line 859
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v3

    .line 860
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    mul-int/2addr p1, v1

    .line 856
    div-int/2addr p2, v2

    shl-int/2addr p3, v3

    shl-int/2addr p4, v4

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v2

    .line 859
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v3

    .line 860
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, v4

    .line 856
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 5

    const/4 v0, 0x2

    .line 875
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    .line 876
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v1

    .line 877
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v2

    .line 878
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v3

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, v4

    .line 875
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 957
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    .line 950
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 951
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 952
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 957
    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    .line 954
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 955
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 957
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1063
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    .line 1062
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStrokeColorResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    const/4 v0, 0x2

    .line 1031
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 1029
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    .line 1031
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1030
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1030
    :cond_0
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1029
    throw p1
.end method

.method public setStrokeWidthResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1045
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    sget p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:I

    rem-int/2addr p1, v0

    return-void
.end method
