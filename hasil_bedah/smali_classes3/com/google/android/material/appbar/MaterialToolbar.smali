.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final DEF_STYLE_RES:I

.field private static final LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private logoAdjustViewBounds:Ljava/lang/Boolean;

.field private logoScaleType:Landroid/widget/ImageView$ScaleType;

.field private navigationIconTint:Ljava/lang/Integer;

.field private subtitleCentered:Z

.field private titleCentered:Z


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->$$c:[B

    const/16 v1, 0x9f

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->$11:I

    const/16 v3, 0x35

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->$$d:[B

    const/16 v3, 0x75

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->$$e:I

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    const/16 v3, 0xef

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->$$b:I

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->b:I

    invoke-static {}, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 73
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    const/16 v3, 0x8

    .line 75
    new-array v3, v3, [Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v4, v3, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v1, v3, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v1, v3, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x6

    aput-object v0, v3, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x7

    aput-object v0, v3, v1

    sput-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0x1bt
        -0x4t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 102
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 110
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 128
    rem-int p3, v1, v1

    .line 114
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 115
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 117
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoScaleType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_2

    .line 128
    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v1

    .line 118
    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    array-length v3, v0

    if-ge p3, v3, :cond_2

    .line 119
    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    add-int/lit8 v2, v2, 0x33

    .line 128
    rem-int/lit16 p3, v2, 0x80

    sput p3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 p3, 0x5

    rem-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    rem-int/2addr v1, v1

    .line 122
    :cond_2
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 123
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 126
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->initBackground(Landroid/content/Context;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, -0x312fefc8

    .line 65354
    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x28

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    add-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/google/android/material/appbar/MaterialToolbar;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/material/appbar/MaterialToolbar;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v14, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xc245

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8a3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v9, 0xa6f5

    add-int/2addr v7, v9

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/google/android/material/appbar/MaterialToolbar;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lcom/google/android/material/appbar/MaterialToolbar;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/appbar/MaterialToolbar;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lcom/google/android/material/appbar/MaterialToolbar;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/appbar/MaterialToolbar;->$10:I

    rem-int/2addr v6, v2

    const/16 v8, 0x30

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int v11, v1, v11

    div-int/2addr v11, v5

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v11, v8, 0x8a2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v12, 0xa6f6

    add-int/2addr v8, v12

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    const v14, 0x7e68fa20

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lcom/google/android/material/appbar/MaterialToolbar;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, -0x1424daf

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1424daf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x8d3

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v12, 0xa6f4

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v21, v12, 0x14

    const v22, 0x7e68fa20

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/material/appbar/MaterialToolbar;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 178
    div-int/lit8 v2, v1, 0x2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 183
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 194
    sget v6, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    const/4 v8, 0x0

    if-nez v6, :cond_2

    if-eq v5, p1, :cond_3

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    if-eq v5, p2, :cond_3

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v6, v3, :cond_0

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    .line 188
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ge v6, v1, :cond_3

    .line 194
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    .line 194
    :cond_1
    throw v8

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x31

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->$$d:[B

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private initBackground(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 625
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, -0x430039c4

    .line 392
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1c

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v8, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v9, v2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v10, v2, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    aget-byte v13, v2, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v11, v2, 0x10

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v5

    add-int/2addr v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v5

    add-int/lit16 v15, v15, 0x103

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v17, v13, 0x8

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int/lit8 v20, v15, 0xf

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x107

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move/from16 v21, v15

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 401
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 411
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v14, 0x6a1dedaf

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x399

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v11

    int-to-char v15, v15

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v19, v17, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    const/16 v18, 0x7

    aget-byte v13, v17, v18

    int-to-byte v5, v13

    aget-byte v11, v17, v3

    int-to-byte v11, v11

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long/2addr v11, v5

    ushr-long/2addr v11, v5

    sub-long/2addr v1, v11

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    cmp-long v1, v9, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const v1, -0x42b9c43f

    .line 430
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int v9, v1, 0x39a

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v11, v1, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    aget-byte v3, v1, v3

    int-to-byte v4, v3

    const/16 v5, 0xf

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

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

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v2

    .line 449
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x38c45cd7

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4380228

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x95159aa

    add-int/2addr v5, v4

    const v4, 0x3cfc5eff

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x2c3846ef

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x14fc1a38

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    const v1, -0x46659449

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_7

    .line 458
    instance-of v1, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    goto :goto_0

    .line 625
    :cond_4
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_6

    .line 465
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_1

    .line 625
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    move-object v1, v0

    :goto_1
    const-wide/16 v9, 0x0

    .line 470
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v9, v11

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    const/16 v19, 0x1

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v20, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x102

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v17, v10, 0x1

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v20, v12, 0x10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x106

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 479
    const-class v11, Ljava/lang/Object;

    .line 488
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 504
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 512
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const v11, -0x46659449

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v1, v10, v7

    sget-object v9, Lcom/google/android/material/appbar/MaterialToolbar;->$$d:[B

    const/16 v11, 0x23

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/appbar/MaterialToolbar;->d(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x23

    aget-byte v9, v9, v12

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/material/appbar/MaterialToolbar;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 625
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const v1, -0x42b9c43f

    .line 516
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v19, v11, 0x40

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    aget-byte v12, v11, v3

    int-to-byte v13, v12

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v10, 0xf

    rsub-int/lit8 v17, v1, 0xf

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_4

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v1

    rsub-int/lit8 v20, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x103

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v21, v1

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x8

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/16 v19, 0x0

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x107

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/appbar/MaterialToolbar;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 527
    new-array v11, v7, [Ljava/lang/Class;

    .line 530
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 536
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Long;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, 0x6a1dedaf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x39a

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v19, v4, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v4, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v4, v14

    int-to-byte v15, v14

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v10, v5

    .line 565
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/material/appbar/MaterialToolbar;->$$a:[B

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0xe

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v11}, Lcom/google/android/material/appbar/MaterialToolbar;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    throw v0

    :cond_b
    :goto_2
    move-object v3, v9

    .line 569
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_e

    .line 625
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 574
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v3, v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x17301efd

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v8, -0x24e4adfa

    add-int/2addr v8, v4

    const v4, -0x48cc8001

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v8, v2

    const v2, 0x4dcc84c9    # 4.28906784E8f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x12301a34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v7

    .line 625
    sget v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_c

    .line 625
    sget v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v3

    const/4 v2, 0x3

    .line 617
    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v7

    mul-int v2, v1, v1

    const v3, 0x5c608f43

    mul-int/2addr v3, v1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x58f8de3f

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, -0x7f185dfc

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x19

    xor-int/lit16 v2, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x80

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x16

    shr-int/lit8 v1, v3, 0x16

    or-int/lit16 v3, v1, -0x7ff

    shl-int/2addr v3, v6

    xor-int/lit16 v1, v1, -0x7ff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x17

    and-int/lit16 v3, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x631

    div-int/2addr v7, v1

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    .line 618
    :cond_c
    invoke-static {v2}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_d

    .line 621
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 622
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 623
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 624
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    move-object/from16 v1, p0

    .line 625
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move-object/from16 v1, p0

    :goto_5
    return-void

    :cond_e
    move-object/from16 v1, p0

    .line 581
    throw v8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 2
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
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x3s
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
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
    .end array-data

    :array_4
    .array-data 2
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
    .end array-data

    :array_5
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
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
    .end array-data
.end method

.method private layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 202
    div-int/2addr v1, v0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 205
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 206
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int p2, v2, p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 207
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v1, p2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    .line 213
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 218
    sget p2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private maybeCenterTitleViews()V
    .locals 7

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 153
    iget-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-nez v1, :cond_1

    return-void

    .line 157
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getTitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    .line 158
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getSubtitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v1, :cond_3

    .line 171
    sget v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 164
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v3

    .line 166
    iget-boolean v4, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eqz v4, :cond_5

    .line 171
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v4, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    const/16 v5, 0x5d

    div-int/lit8 v5, v5, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    .line 167
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    .line 171
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eqz v1, :cond_7

    .line 171
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    :cond_7
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/16 v3, 0x1e

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x13

    .line 633
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 632
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 632
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private updateLogoImageView()V
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 222
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getLogoImageView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v2, :cond_1

    .line 229
    sget v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v3, :cond_1

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearNavigationIconTint()V
    .locals 4

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 310
    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 314
    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 315
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public inflateMenu(I)V
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 135
    instance-of v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_0

    .line 136
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    if-eqz v2, :cond_1

    .line 140
    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_1
    return-void
.end method

.method public isLogoAdjustViewBounds()Z
    .locals 4

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/16 v3, 0x23

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isSubtitleCentered()Z
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public isTitleCentered()Z
    .locals 3

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 271
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 273
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void

    .line 271
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 273
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 146
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeCenterTitleViews()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->updateLogoImageView()V

    return-void

    .line 146
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeCenterTitleViews()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->updateLogoImageView()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 279
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 281
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 279
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 281
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 263
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7d

    .line 265
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    throw p1

    .line 264
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 246
    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 4

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_0

    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setSubtitleCentered(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    .line 362
    iget-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eq v1, p1, :cond_0

    .line 364
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 363
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget p1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTitleCentered(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 338
    iget-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x53

    .line 340
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/appbar/MaterialToolbar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 339
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
