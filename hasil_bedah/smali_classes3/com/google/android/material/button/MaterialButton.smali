.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$IconGravity;,
        Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field public static final ICON_GRAVITY_END:I = 0x3

.field public static final ICON_GRAVITY_START:I = 0x1

.field public static final ICON_GRAVITY_TEXT_END:I = 0x4

.field public static final ICON_GRAVITY_TEXT_START:I = 0x2

.field public static final ICON_GRAVITY_TEXT_TOP:I = 0x20

.field public static final ICON_GRAVITY_TOP:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialButton"

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static asBinder:I

.field private static b:Z

.field private static g:I


# instance fields
.field private accessibilityClassName:Ljava/lang/String;

.field private broadcasting:Z

.field private checked:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconGravity:I

.field private iconLeft:I

.field private iconPadding:I

.field private iconSize:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private iconTop:I

.field private final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field private final onCheckedChangeListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# direct methods
.method private static $$i(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

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

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lcom/google/android/material/button/MaterialButton;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/button/MaterialButton;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/button/MaterialButton;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/button/MaterialButton;->$$g:[B

    const/16 v2, 0x8d

    sput v2, Lcom/google/android/material/button/MaterialButton;->$$h:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lcom/google/android/material/button/MaterialButton;->$$b:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/button/MaterialButton;->a:I

    invoke-static {}, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    const v0, 0x101009f

    .line 139
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    const v0, 0x10100a0

    .line 140
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 204
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    sget v0, Lcom/google/android/material/button/MaterialButton;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x47t
        -0x2t
        -0xet
        0xdt
        -0x44t
        0x27t
        0x1et
        -0xet
        0xdt
        -0x2et
        0x1dt
        0x13t
        -0x13t
        -0xet
        0x21t
        -0x5t
        0x3t
        -0xdt
        -0x41t
        0x0t
        0x21t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2et
        -0x3t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
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
        0x37t
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
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 230
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 234
    sget v6, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 222
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 238
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 242
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 243
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 248
    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 251
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 253
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 255
    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 258
    new-instance p3, Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 259
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 261
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, p3, p3

    :goto_0
    move p1, v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x1b

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, -0x559dbec6

    sput v0, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/MaterialButton;->b:Z

    sput-boolean v0, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    :array_0
    .array-data 2
        0x409ds
        0x40a8s
        0x409es
        0x40acs
        0x40abs
        0x4095s
        0x4168s
        0x40afs
        0x408fs
        0x40a5s
        0x40aes
        0x4091s
        0x40a9s
        0x417fs
        0x4096s
        0x409fs
        0x4097s
        0x40aas
        0x408cs
        0x417ds
        0x40a0s
        0x408es
        0x4092s
        0x40a1s
        0x4094s
        0x4093s
        0x4172s
    .end array-data
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->$$a:[B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([II[B[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit16 v14, v14, 0x4f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/android/material/button/MaterialButton;->$$i(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v15, v3, 0x801

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v8, 0xa4bc

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x12

    const v18, 0x361a982e

    const/16 v19, 0x0

    int-to-byte v8, v10

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/google/android/material/button/MaterialButton;->$$i(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v16, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/material/button/MaterialButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 139
    sget v0, Lcom/google/android/material/button/MaterialButton;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lcom/google/android/material/button/MaterialButton;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButton;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p1

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x776

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v12, 0xa8f9

    sub-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    int-to-byte v6, v10

    int-to-byte v8, v6

    sget-object v16, Lcom/google/android/material/button/MaterialButton;->$$c:[B

    const/4 v15, 0x2

    aget-byte v14, v16, v15

    int-to-byte v14, v14

    invoke-static {v6, v8, v14}, Lcom/google/android/material/button/MaterialButton;->$$i(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    const v8, 0x330e7365

    move v14, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x775

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v11, 0xa8fb

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    add-int/lit8 v25, v11, 0xe

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    sget-object v15, Lcom/google/android/material/button/MaterialButton;->$$c:[B

    const/4 v13, 0x2

    aget-byte v14, v15, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/google/android/material/button/MaterialButton;->$$i(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v8, -0x4c24c4ec

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/google/android/material/button/MaterialButton;->b:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/google/android/material/button/MaterialButton;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButton;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v11, v7, 0x776

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, 0xa8fa

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v13, v7, 0xe

    const v14, 0x330e7365

    int-to-byte v7, v10

    int-to-byte v8, v7

    sget-object v16, Lcom/google/android/material/button/MaterialButton;->$$c:[B

    const/4 v6, 0x2

    aget-byte v15, v16, v6

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/google/android/material/button/MaterialButton;->$$i(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3d

    rsub-int/lit8 p2, p2, 0x40

    .line 0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->$$g:[B

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    .line 563
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    move-result v1

    if-eq v1, v2, :cond_4

    :goto_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 553
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 563
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    .line 555
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 558
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 553
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 6

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 526
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v2, 0x800007

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 528
    sget v3, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v4, v3, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v4, v0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const v4, 0x800005

    if-eq v1, v4, :cond_0

    add-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    .line 535
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 531
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 528
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 6

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    .line 887
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 889
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 891
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 892
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 902
    sget v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 896
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    .line 899
    div-int/2addr v3, v4

    goto :goto_0

    .line 896
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 899
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 902
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 v0, 0x17

    div-int/2addr v0, v4

    :cond_3
    return v1
.end method

.method private getTextLayoutWidth()I
    .locals 24

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_0

    .line 879
    sget v6, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v6, v0

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    float-to-double v3, v3

    const v1, 0x149ceda0

    .line 651
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v7, 0x10

    const-wide/16 v8, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v10, v1, 0x3fc

    const v1, 0xf2bb

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v12, v1, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v15, v1

    int-to-byte v8, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v8, v9}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v8, v12}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 659
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7e

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v8, v13}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 662
    new-array v11, v2, [Ljava/lang/Object;

    .line 670
    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x148ed61f

    .line 676
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v7

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit8 v19, v14, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/4 v15, 0x5

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    int-to-byte v7, v14

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v6}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    sub-long/2addr v11, v6

    const/16 v1, 0xb

    shr-long v6, v11, v1

    cmp-long v1, v9, v6

    const/4 v6, 0x3

    if-nez v1, :cond_4

    .line 879
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 692
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int v9, v1, 0x3fd

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v7, 0xf2bb

    add-int/2addr v1, v7

    int-to-char v10, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/16 v7, 0x28

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v14, 0x7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v14, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v14, v15}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 693
    new-array v7, v7, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v9, v5, [I

    aput-object v9, v7, v0

    new-array v10, v5, [I

    aput-object v10, v7, v6

    .line 700
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v1, v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v9, -0x4a07f52

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x4a00b10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x240

    const v10, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v10, v9

    not-int v1, v1

    or-int/lit16 v1, v1, -0x7442

    not-int v1, v1

    const v9, 0x11400aa

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v10, v1

    const v1, 0x35b6296f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v7, v5

    check-cast v9, [I

    aput v1, v9, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x80

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v7, v8, v9}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 701
    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v8, v10}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 707
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 717
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 725
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_2

    .line 726
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    :goto_2
    const-string v7, ""

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v8, v11}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v9, [B

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v8, v9}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    .line 733
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 743
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 749
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 879
    sget v9, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v9, v0

    const/4 v9, 0x4

    .line 752
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    const v10, -0x3262ba91

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->$$g:[B

    const/16 v7, 0x27

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0xb

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/button/MaterialButton;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xb

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/google/android/material/button/MaterialButton;->e(SBB[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    const v10, 0xf2bb

    add-int/2addr v1, v10

    int-to-char v10, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v11, v1, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/16 v14, 0x28

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v15, v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v6}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v6, v8, v9}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    .line 762
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lcom/google/android/material/button/MaterialButton;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 768
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 773
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0xf2ba

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v19, v12, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v12, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v9, v6, 0x3fd

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    const v10, 0xf2bb

    add-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v11, v6, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v6, Lcom/google/android/material/button/MaterialButton;->$$a:[B

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v0}, Lcom/google/android/material/button/MaterialButton;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 789
    :goto_3
    aget-object v1, v7, v0

    check-cast v1, [I

    aget v0, v1, v2

    const/4 v1, 0x3

    aget-object v6, v7, v1

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v0, :cond_b

    const/4 v0, 0x4

    .line 790
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v0, v5

    new-array v6, v5, [I

    const/4 v8, 0x2

    aput-object v6, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v1

    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v2

    .line 791
    aget-object v1, v7, v1

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v11, v7, v8

    check-cast v11, [I

    aget v8, v11, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v2

    check-cast v6, [I

    aput v8, v6, v2

    aput-object v7, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x1ebe593f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1469ce32

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v9, -0x1afe3024

    add-int/2addr v9, v7

    const v7, 0x1ebe593e

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    or-int v1, v8, v6

    not-int v1, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v2

    goto/16 :goto_5

    .line 796
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    aget-object v1, v7, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 879
    sget v9, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/button/MaterialButton;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v2

    .line 806
    :goto_4
    array-length v10, v1

    if-ge v9, v10, :cond_c

    .line 810
    aget-object v10, v1, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 811
    :cond_c
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    .line 813
    aput v5, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 829
    rem-int/2addr v6, v1

    sub-int/2addr v6, v5

    .line 837
    aget v0, v0, v6

    invoke-static {v8, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v0, v5

    new-array v6, v5, [I

    aput-object v6, v0, v1

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 872
    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v9, v7, v9

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v11, v7, v1

    check-cast v11, [I

    aget v1, v11, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v6, [I

    aput v1, v6, v2

    aput-object v7, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v6, 0x2612a8c9

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x10651314

    or-int/2addr v6, v7

    not-int v7, v1

    const v8, -0x6108809

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, 0x23e591c3

    add-int/2addr v8, v6

    const v6, 0x3677bbdd

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v2

    .line 879
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_d

    const/16 v1, 0x36

    div-int/2addr v1, v2

    :cond_d
    return v0

    .line 782
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 784
    throw v0

    :catchall_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
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

.method private isIconEnd()Z
    .locals 6

    const/4 v0, 0x2

    .line 1140
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v4, v2, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    :goto_0
    return v3
.end method

.method private isIconStart()Z
    .locals 5

    const/4 v0, 0x2

    .line 1136
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    :goto_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private isIconTop()Z
    .locals 5

    const/4 v0, 0x2

    .line 1144
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private isLayoutRTL()Z
    .locals 4

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private isUsingOriginalBackground()Z
    .locals 5

    const/4 v0, 0x2

    .line 1561
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isBackgroundOverwritten()Z

    move-result v1

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    div-int/2addr v3, v2

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    move v2, v4

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    :goto_1
    return v2
.end method

.method private resetIconDrawable()V
    .locals 4

    const/4 v0, 0x2

    .line 1131
    rem-int v1, v0, v0

    .line 1126
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1131
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1131
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 1128
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1131
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 1129
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v2, v0, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1130
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1131
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private updateIcon(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 1121
    rem-int v1, v0, v0

    .line 1091
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1092
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 1093
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1094
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1098
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1099
    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v3, :cond_2

    .line 1121
    sget v3, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    .line 1099
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1100
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    add-int/2addr v1, v5

    add-int/2addr v3, v6

    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1101
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1121
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 1106
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    return-void

    .line 1111
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 1112
    aget-object v1, p1, v1

    .line 1113
    aget-object v3, p1, v2

    .line 1114
    aget-object p1, p1, v0

    .line 1116
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_7

    .line 1117
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_7

    .line 1118
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_8

    .line 1121
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x4

    :cond_8
    return-void
.end method

.method private updateIconPosition(II)V
    .locals 8

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 568
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 572
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 596
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 572
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 596
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    .line 605
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 606
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 607
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 608
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void

    .line 612
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 617
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v1

    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    .line 614
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    if-eq p2, p1, :cond_a

    .line 625
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 626
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 596
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 573
    :cond_2
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 575
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    .line 576
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    if-eq v1, v2, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    if-ne v1, v0, :cond_3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_b

    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_b

    .line 585
    :cond_4
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v1, :cond_5

    .line 596
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 585
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 587
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v5

    .line 588
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    sub-int/2addr p1, v1

    sub-int/2addr p1, v7

    .line 591
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 593
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v1, :cond_7

    .line 568
    sget p2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    .line 593
    :cond_6
    div-int/lit8 p1, p1, 0x2

    .line 596
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    move-result p2

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    if-eq v1, v4, :cond_8

    move v2, v3

    :cond_8
    if-eq p2, v2, :cond_9

    neg-int p1, p1

    .line 600
    :cond_9
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    if-eq p2, p1, :cond_a

    .line 596
    sget p2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p2, v0

    .line 601
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 602
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_a
    return-void

    .line 580
    :cond_b
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 581
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 p1, 0x0

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1406
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public clearOnCheckedChangeListeners()V
    .locals 3

    const/4 v0, 0x2

    .line 1421
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method getA11yClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    return-object v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-class v0, Landroid/widget/Button;

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    const-class v0, Landroid/widget/CompoundButton;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCornerRadius()I
    .locals 4

    const/4 v0, 0x2

    .line 1311
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerRadius()I

    move-result v1

    const/16 v3, 0x2f

    div-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerRadius()I

    move-result v2

    :cond_1
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 1019
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getIconGravity()I
    .locals 4

    const/4 v0, 0x2

    .line 1323
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getIconPadding()I
    .locals 3

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getIconSize()I
    .locals 3

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 1058
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 1083
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getInsetBottom()I
    .locals 3

    const/4 v0, 0x2

    .line 1358
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetBottom()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getInsetTop()I
    .locals 4

    const/4 v0, 0x2

    .line 1378
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetTop()I

    move-result v1

    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 1185
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    throw v2
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    const/4 v0, 0x2

    .line 1538
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1535
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1536
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 1535
    sget v2, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1538
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 1227
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getStrokeWidth()I
    .locals 5

    const/4 v0, 0x2

    .line 1270
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeWidth()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return v1

    :cond_2
    throw v2
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 345
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 350
    sget v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 383
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 387
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 383
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public isCheckable()Z
    .locals 5

    const/4 v0, 0x2

    .line 1494
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isCheckable()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    sget v3, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return v1

    :cond_2
    throw v2
.end method

.method public isChecked()Z
    .locals 4

    const/4 v0, 0x2

    .line 1450
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isToggleCheckedStateOnClick()Z
    .locals 3

    const/4 v0, 0x2

    .line 1474
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    .line 480
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    .line 482
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 484
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 483
    invoke-static {p0, v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    .line 1390
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    .line 1383
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1385
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 1383
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1385
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    :cond_1
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v1}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 1389
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1385
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1390
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 291
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 282
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 282
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    throw v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 464
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    return-void

    .line 464
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 307
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 313
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    throw v2

    .line 311
    :cond_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 312
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 313
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 308
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 299
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 300
    new-instance v2, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 301
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    iput-boolean v1, v2, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 474
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public performClick()Z
    .locals 3

    const/4 v0, 0x2

    .line 1464
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1460
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v1

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1460
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1464
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public refreshDrawableState()V
    .locals 3

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 499
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->refreshDrawableState()V

    .line 500
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 502
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1416
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setA11yClassName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 415
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 416
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundColor(I)V

    .line 420
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    .line 441
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    goto :goto_1

    .line 455
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 458
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 433
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x2f

    .line 435
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    throw v2

    .line 435
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

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

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1505
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1504
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1505
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCheckable(Z)V

    .line 1504
    :cond_1
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1444
    rem-int v1, v0, v0

    .line 1436
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    if-eq v1, p1, :cond_5

    .line 1436
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1427
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 1428
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1431
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1442
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1432
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedStateChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 p1, 0x3

    .line 1436
    div-int/2addr p1, v1

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedStateChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1436
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 1440
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 1441
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1444
    sget v2, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 1441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    .line 1442
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-interface {v2, p0, v3}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_1

    .line 1444
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    .line 1442
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-interface {p1, p0, v0}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1444
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    .line 1436
    :cond_5
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1283
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1282
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerRadius(I)V

    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setCornerRadiusResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1297
    rem-int v1, v0, v0

    .line 1296
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1297
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 491
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setElevation(F)V

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 990
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    .line 987
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x61

    .line 990
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 988
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 989
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 990
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    .line 1334
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    if-eq v1, p1, :cond_0

    .line 1335
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setIconPadding(I)V
    .locals 3

    const/4 v0, 0x2

    .line 930
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 928
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    if-eq v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x67

    .line 930
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 929
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 930
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 929
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 930
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setIconResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1007
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 1005
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1007
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setIconSize(I)V
    .locals 4

    const/4 v0, 0x2

    .line 956
    rem-int v1, v0, v0

    .line 959
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x53

    .line 961
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 959
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eq v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x4b

    .line 956
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 960
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 p1, 0x1

    .line 961
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 959
    throw p1

    .line 956
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1033
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 1032
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1033
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 1031
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 1071
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1069
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 1070
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 1071
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1069
    throw p1
.end method

.method public setIconTintResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    if-nez v1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetBottom(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setInsetTop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1367
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetTop(I)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 917
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 1549
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1557
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1554
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    if-eqz v1, :cond_0

    .line 1555
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1554
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 1557
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1554
    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 1156
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1171
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1170
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1171
    :cond_1
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1519
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1516
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 1517
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void

    .line 1519
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1566
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1565
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1566
    :goto_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShouldDrawSurfaceColorStroke(Z)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1199
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1198
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 1199
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1198
    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setStrokeColorResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1214
    rem-int v1, v0, v0

    .line 1213
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1241
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    .line 1240
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 1255
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 330
    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 368
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setTextAlignment(I)V
    .locals 3

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    .line 514
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextAlignment(I)V

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    sget p1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1484
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setToggleCheckedStateOnClick(Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toggle()V
    .locals 3

    const/4 v0, 0x2

    .line 1455
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->g:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    sget v1, Lcom/google/android/material/button/MaterialButton;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButton;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method
