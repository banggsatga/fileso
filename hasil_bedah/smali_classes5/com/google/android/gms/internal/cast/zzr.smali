.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private zzij:Landroid/app/Activity;

.field private zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private final zzje:Z

.field private zzjg:Z

.field private zzjj:I

.field private final zzjk:Lcom/google/android/gms/internal/cast/zzu;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x72

    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->$$c:[B

    const/16 v0, 0x7d

    sput v0, Lcom/google/android/gms/internal/cast/zzr;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/cast/zzr;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/cast/zzr;->$11:I

    const/16 v2, 0x89

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/cast/zzr;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/16 v2, 0xc1

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    sput v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x348a

    sput-char v0, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x13t
        -0x6t
        0x4t
        -0x10t
        -0xdt
        0x38t
        -0x3bt
        -0x1at
        0x2t
        -0xat
        0x35t
        -0x47t
        -0xat
        0x3t
        -0x9t
        -0xft
        0x36t
        -0x27t
        -0x1ct
        -0x19t
        0x1t
        -0x13t
        0xbt
        -0x13t
        0x11t
        -0x29t
        0xbt
        -0x1bt
        -0x9t
        -0x6t
        0x47t
        -0x38t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        0xat
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x16t
        -0x2dt
        0x0t
        -0xet
        0x3t
        -0x1bt
        0x7t
        -0x15t
        0x39t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
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
        0x36t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castIntroOverlayStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzal()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzje:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzaj()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay:[I

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastIntroOverlay:I

    .line 9
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzai()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzai()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzs;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/cast/zzu;->x:I

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iput p3, v4, Lcom/google/android/gms/internal/cast/zzu;->y:I

    .line 17
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 19
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iput-object v0, v4, Lcom/google/android/gms/internal/cast/zzu;->zzjn:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzao()F

    move-result p3

    iput p3, v4, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    .line 26
    iget p3, v4, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    .line 27
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castFocusRadius:I

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v4, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    .line 61
    rem-int p3, v2, v2

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 32
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_intro_overlay:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzak()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    if-nez p3, :cond_3

    .line 61
    sget p3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr p3, v2

    if-eqz p3, :cond_2

    .line 35
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castBackgroundColor:I

    .line 36
    invoke-static {v1, v3, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    goto :goto_2

    .line 35
    :cond_2
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castBackgroundColor:I

    .line 36
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    .line 61
    :goto_2
    rem-int p3, v2, v2

    .line 38
    :cond_3
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->textTitle:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzr;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castTitleTextAppearance:I

    .line 42
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzan()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 48
    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    :cond_5
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonBackgroundColor:I

    .line 50
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 52
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonTextAppearance:I

    .line 56
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {v0, p3, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    sget p1, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    rem-int/2addr v2, v2

    .line 59
    :cond_7
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzr;->setFitsSystemWindows(Z)V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/google/android/gms/internal/cast/zzr;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzr;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/gms/internal/cast/zzr;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzr;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x51d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit16 v7, v7, 0x367b

    int-to-char v14, v7

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0xf

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/cast/zzr;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xb91

    const/16 v14, 0x30

    invoke-static {v11, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v14, 0x8892

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v22, v15, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    sget v15, Lcom/google/android/gms/internal/cast/zzr;->$$f:I

    and-int/2addr v15, v13

    int-to-byte v15, v15

    neg-int v13, v15

    int-to-byte v13, v13

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, Lcom/google/android/gms/internal/cast/zzr;->$$g(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    const/16 v10, 0x30

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v22, v11, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0xa2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v14, v5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/google/android/gms/internal/cast/zzr;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v13, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->$$d:[B

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x51

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzaw()V

    sget p0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final zzaw()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 374
    rem-int v2, v0, v0

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 107
    iput-object v3, v1, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    :cond_0
    const v2, -0x2d06913c

    .line 108
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x7

    const/16 v7, 0xc

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_1

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v13, v4, 0x2fb

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v14, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v15, v4, 0xc

    const v16, 0x522c26b5

    const/16 v17, 0x0

    sget-object v4, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    aget-byte v2, v4, v6

    int-to-byte v5, v2

    const/16 v18, 0x50

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v0}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v9

    rsub-int/lit8 v13, v0, 0x1

    const/16 v0, 0x16

    new-array v14, v0, [C

    fill-array-data v14, :array_0

    const/4 v0, 0x4

    new-array v15, v0, [C

    fill-array-data v15, :array_1

    const/high16 v2, 0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v2, v16, v2

    int-to-char v2, v2

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v9

    const v7, -0x4836c643

    add-int v13, v6, v7

    const/16 v6, 0xf

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    new-array v15, v0, [C

    fill-array-data v15, :array_4

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x3054

    int-to-char v6, v6

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    new-array v0, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v0, 0x511732d

    .line 133
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v13, 0x10

    if-nez v0, :cond_2

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v14, v14

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v16, 0xc

    add-int/lit8 v22, v15, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v15, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/16 v16, 0x7

    aget-byte v13, v15, v16

    int-to-byte v13, v13

    or-int/lit8 v9, v13, 0x33

    int-to-byte v9, v9

    aget-byte v10, v15, v2

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v10, v15}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long/2addr v9, v0

    ushr-long/2addr v9, v0

    sub-long/2addr v6, v9

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    cmp-long v0, v4, v6

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const v0, -0x2cea623a

    .line 139
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    const/16 v6, 0xc

    add-int/lit8 v22, v5, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v5, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x58

    int-to-byte v7, v7

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v11

    new-array v5, v11, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v11, [I

    aput-object v5, v3, v4

    .line 141
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v7, v0, v11

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v12

    check-cast v2, [I

    aput v7, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x5b165872

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x111b0139

    or-int/2addr v6, v7

    const v8, 0x5b165871

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, 0x69ed833d

    add-int/2addr v8, v6

    const v6, -0x90109

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v8, v2

    or-int v2, v7, v5

    not-int v2, v2

    const v5, -0x5b1f597a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v8, v2

    const v2, 0x1e2ffff2

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v2, v6, v12

    aput-object v0, v3, v12

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v20, v0, -0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    const v7, 0x9f64

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v20

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    const v9, 0x96ea

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_b

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 374
    sget v5, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzr;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    instance-of v5, v0, Landroid/content/ContextWrapper;

    const/16 v6, 0x10

    div-int/2addr v6, v12

    if-eq v5, v11, :cond_6

    goto :goto_0

    .line 168
    :cond_5
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_8

    :cond_6
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_1

    .line 170
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    :cond_9
    :goto_1
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    const v9, 0x8544

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v5, [C

    fill-array-data v10, :array_e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 176
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x36ac

    int-to-char v10, v10

    new-array v13, v6, [C

    fill-array-data v13, :array_11

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 180
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 185
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v20, v6, 0x1

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, -0x1

    int-to-char v9, v14

    new-array v10, v7, [C

    fill-array-data v10, :array_14

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x30

    .line 209
    invoke-static {v8, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v20, v7, 0x1

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_17

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    .line 214
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 374
    sget v7, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 214
    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    const v9, 0x1e2ffff2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    aput-object v6, v7, v11

    aput-object v0, v7, v12

    sget-object v5, Lcom/google/android/gms/internal/cast/zzr;->$$d:[B

    const/16 v6, 0x3a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0xc

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/google/android/gms/internal/cast/zzr;->d(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xc

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x3a

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v13}, Lcom/google/android/gms/internal/cast/zzr;->d(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v12

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v9, v13

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    aget-object v6, v5, v11

    check-cast v6, [I

    aget v6, v6, v12

    .line 228
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v12

    if-eqz v0, :cond_d

    .line 374
    sget v0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/2addr v0, v11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x2cea623a

    .line 240
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int v0, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0xc

    rsub-int/lit8 v22, v7, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x58

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v20, v0, 0x8

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [C

    fill-array-data v9, :array_1a

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v6, -0x4836c643

    add-int v20, v8, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3054

    int-to-char v7, v7

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1d

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/zzr;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 250
    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x2fa

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v13, 0xc

    add-int/lit8 v22, v10, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v10, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    aget-byte v2, v10, v2

    int-to-byte v2, v2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v10}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x2fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xc

    add-int/lit8 v22, v7, 0xc

    const v23, 0x522c26b5

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzr;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/16 v10, 0x50

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, Lcom/google/android/gms/internal/cast/zzr;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_2
    move-object v3, v5

    .line 274
    :goto_3
    aget-object v0, v3, v11

    check-cast v0, [I

    aget v0, v0, v12

    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v12

    if-ne v2, v0, :cond_e

    .line 374
    sget v0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v0, v11

    new-array v6, v11, [I

    aput-object v6, v0, v2

    new-array v6, v11, [I

    aput-object v6, v0, v4

    .line 293
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v12

    .line 303
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v12

    check-cast v5, [I

    aput v8, v5, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x2a45429

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x7d93cf31

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, 0xee5d629

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x510a0180

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x5d4b8381

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x5d4b8380

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v8, v5

    add-int/2addr v2, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v2, v6, v12

    aput-object v3, v0, v12

    .line 374
    sget v0, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzr;->remove()V

    return-void

    .line 305
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 316
    :goto_4
    array-length v4, v3

    if-ge v12, v4, :cond_f

    aget-object v4, v3, v12

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 323
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0xa8bs
        -0x2fd6s
        -0x656as
        0x3abfs
        -0x46c9s
        -0x4440s
        -0x59b5s
        0x31c7s
        0x976s
        0x4b0ds
        0x1427s
        0x4ffas
        0x6a82s
        0x5d08s
        -0x1895s
        0x127s
        0x6f33s
        0x6b80s
        -0x2e8as
        0x75c8s
        0x277ds
        0x5782s
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
        -0x1601s
        0x427as
        -0x1873s
        0x7e21s
    .end array-data

    :array_3
    .array-data 2
        -0x227as
        0x7526s
        -0x2ea0s
        -0x2c7cs
        0x735ds
        -0x6183s
        -0x257s
        0x1f93s
        -0x58c1s
        0x2f5fs
        -0x1073s
        -0x2197s
        -0x1fc3s
        0x7608s
        -0x6cs
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
        -0x4295s
        -0x36c7s
        0x54b7s
        0x5430s
    .end array-data

    :array_6
    .array-data 2
        -0x51c0s
        -0x70cs
        -0x900s
        0x7b52s
        -0x6fes
        -0x499fs
        -0x5dces
        0x11ccs
        0x4bbas
        0x6c41s
        0x5effs
        -0x5eees
        -0x43e4s
        0x15bbs
        -0x187bs
        -0x11bcs
        0x7620s
        -0x795s
        -0x167ds
        0x2d58s
        -0x3c39s
        0xcb8s
        -0x4d7fs
        0x2680s
        0x2746s
        -0x2d50s
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
        0x479as
        -0x4058s
        0x348as
        -0x4861s
    .end array-data

    :array_9
    .array-data 2
        0x6b32s
        -0x3e95s
        0x44des
        0x8e0s
        0x6779s
        0x5692s
        0x734cs
        0x1d65s
        -0x36d1s
        0x529as
        0xde7s
        0x1cf7s
        0x1e86s
        0x6e83s
        0x6fdes
        0x7a50s
        0x4a4fs
        0x6cc9s
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
        0x512es
        -0x3031s
        -0x14f4s
        0x4796s
    .end array-data

    :array_c
    .array-data 2
        0x620ds
        -0x4d1cs
        0x4432s
        -0x7b49s
        -0x17ffs
        0x46d9s
        0x2087s
        -0x6a3bs
        0x1934s
        -0x2b9fs
        -0x38c9s
        -0x25fs
        0x5a06s
        -0x48e8s
        0x5f97s
        0x1490s
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
        -0x3eaas
        0x5205s
        0x443cs
        -0x3a7bs
    .end array-data

    :array_f
    .array-data 2
        -0x3b52s
        0x6f43s
        0x177fs
        0xe7bs
        -0x3910s
        0x5bes
        0x4131s
        -0x6228s
        -0x3767s
        -0x29cs
        0x7c9cs
        0x6f69s
        -0x389fs
        0x54ads
        -0x304s
        -0x559es
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
        -0x5c6s
        0x1766s
        -0x53fbs
        -0x3ccas
    .end array-data

    :array_12
    .array-data 2
        -0x274es
        0x2551s
        -0x16fbs
        -0x2f4fs
        -0x69d8s
        0x1016s
        0x7934s
        -0x41b3s
        -0x2301s
        -0x2b33s
        0x7a29s
        -0x6adfs
        0x6482s
        0x78bas
        0x798fs
        -0x34c7s
        0x426as
        0x27afs
        0x661bs
        -0xd4fs
        0x346s
        -0x1fdcs
        0x2e91s
        -0x38a4s
        -0x2f26s
        -0x3ae8s
        0x5007s
        -0x1e8es
        0x679fs
        0x310cs
        -0x7338s
        0x3522s
        -0x101es
        -0x2387s
        0x7acas
        0x68b1s
        -0x6913s
        -0x600fs
        0x3849s
        0x18a2s
        0x4116s
        -0x2759s
        -0x612bs
        0x67fds
        -0x109as
        0x18abs
        0x7470s
        -0x321ds
        0x48c3s
        -0x369cs
        0x7e44s
        0x3719s
        -0x4fd7s
        -0x11c9s
        0x61f6s
        -0x5707s
        -0x1f5ds
        0x1d75s
        -0x63c4s
        -0x598ds
        0x7ad1s
        -0x2202s
        -0x1286s
        0x2b25s
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
        0x2c5as
        -0x3a59s
        0x65fes
        -0x6d9cs
    .end array-data

    :array_15
    .array-data 2
        0x737bs
        0x2b42s
        0x3e03s
        0x3b2fs
        0x61ecs
        -0x569bs
        -0x6cb0s
        0x5a22s
        0x2bf6s
        0x6dd7s
        0x3c54s
        0xfe7s
        0x567ds
        0x5938s
        0x1344s
        0x3b4cs
        0x30d3s
        -0x5752s
        0xf81s
        -0x551bs
        -0x996s
        -0x32a9s
        -0x517cs
        -0x4086s
        0x206fs
        0x5f6ds
        -0x41das
        0x5d92s
        -0x4d3ds
        -0x168s
        0x7788s
        0x4fes
        0x3741s
        0x1bd5s
        0x47e3s
        0x4cd5s
        0x5578s
        -0x5529s
        -0x7fdes
        0x521cs
        0x3bd3s
        0x661es
        0x3e57s
        0x70cfs
        -0x8c2s
        -0x59bbs
        0x61fas
        0x7fb0s
        -0x1f60s
        -0xc6ds
        -0x67d0s
        0x261cs
        -0x344as
        -0x688es
        -0x155bs
        -0x2a59s
        -0x385bs
        0x4cbbs
        0x27bs
        0x7d1cs
        0x20aas
        -0x3ca5s
        0x279ds
        -0x591es
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
        -0x75cds
        0x1681s
        0x3ca8s
        -0xd50s
    .end array-data

    :array_18
    .array-data 2
        -0xa8bs
        -0x2fd6s
        -0x656as
        0x3abfs
        -0x46c9s
        -0x4440s
        -0x59b5s
        0x31c7s
        0x976s
        0x4b0ds
        0x1427s
        0x4ffas
        0x6a82s
        0x5d08s
        -0x1895s
        0x127s
        0x6f33s
        0x6b80s
        -0x2e8as
        0x75c8s
        0x277ds
        0x5782s
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
        -0x1601s
        0x427as
        -0x1873s
        0x7e21s
    .end array-data

    :array_1b
    .array-data 2
        -0x227as
        0x7526s
        -0x2ea0s
        -0x2c7cs
        0x735ds
        -0x6183s
        -0x257s
        0x1f93s
        -0x58c1s
        0x2f5fs
        -0x1073s
        -0x2197s
        -0x1fc3s
        0x7608s
        -0x6cs
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
        -0x4295s
        -0x36c7s
        0x54b7s
        0x5430s
    .end array-data
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 87
    sget v5, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 84
    iget v3, v3, Lcom/google/android/gms/internal/cast/zzu;->x:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget v5, v5, Lcom/google/android/gms/internal/cast/zzu;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget v6, v6, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget-object v7, v7, Lcom/google/android/gms/internal/cast/zzu;->zzjn:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    sget v2, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/2addr v0, v0

    goto :goto_0

    .line 84
    :cond_0
    iget p1, v3, Lcom/google/android/gms/internal/cast/zzu;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget v0, v0, Lcom/google/android/gms/internal/cast/zzu;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget v1, v1, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzu;->zzjn:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x6f

    .line 92
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    add-int/lit8 v1, v1, 0x1

    .line 92
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final remove()V
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 78
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 75
    sget v1, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzn;->zzg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzje:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    .line 73
    sget v1, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)Z

    throw v2

    .line 71
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjg:Z

    if-nez v1, :cond_4

    .line 73
    sget v1, Lcom/google/android/gms/internal/cast/zzr;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjg:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
