.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private badgeAnchorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lcom/google/android/material/tabs/TabLayout$TabView;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/tabs/TabLayout$TabView;->$$c:[B

    const/16 v1, 0x16

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/tabs/TabLayout$TabView;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lcom/google/android/material/tabs/TabLayout$TabView;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x4a64ea0ae0ce4433L    # 2.4452943342226953E50

    sput-wide v0, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 2550
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2551
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2548
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2552
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 2553
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 2555
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2556
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2557
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 2558
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout$TabView;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    sget p0, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    sget p0, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 3

    const/4 v0, 0x2

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    sget p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 2932
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 3

    const/4 v0, 0x2

    .line 3173
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    add-float/2addr p3, p1

    rem-float/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    :goto_0
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static b(III)[Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v4, 0x37

    or-int/lit8 v6, v4, 0x37

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v5, v2

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v9, v7, 0x65

    shl-int/2addr v9, v5

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v2

    const v8, -0x1476e95d

    and-int/2addr v8, v4

    not-int v4, v4

    const v9, 0x1476e95c

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v8, v4

    and-int v9, v0, v8

    not-int v10, v0

    and-int v11, v4, v10

    or-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v2

    const/4 v7, 0x4

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    aput-object v3, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    if-nez v3, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int/lit8 v18, v14, 0x23

    const v19, 0x7b6f75ea

    const/16 v20, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    int-to-byte v12, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    const-class v12, [I

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v2, v14

    const-class v12, [[Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v12, v2, v14

    move/from16 v16, v3

    move/from16 v17, v13

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x43adf55e

    int-to-long v13, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x2f3

    move-object/from16 v17, v6

    int-to-long v5, v3

    mul-long/2addr v5, v13

    const/16 v3, -0x2f1

    move/from16 v18, v8

    int-to-long v7, v3

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    const/16 v3, -0x2f2

    int-to-long v7, v3

    const/4 v3, -0x1

    move/from16 v20, v10

    int-to-long v9, v3

    xor-long v23, v13, v9

    or-long v25, v23, v11

    xor-long v27, v25, v9

    move/from16 v22, v4

    int-to-long v3, v2

    or-long v29, v23, v3

    xor-long v29, v29, v9

    or-long v27, v27, v29

    or-long v29, v11, v3

    xor-long v29, v29, v9

    or-long v27, v27, v29

    mul-long v27, v27, v7

    add-long v5, v5, v27

    or-long v25, v25, v3

    xor-long v25, v25, v9

    xor-long v2, v3, v9

    or-long/2addr v13, v2

    or-long/2addr v11, v13

    xor-long/2addr v9, v11

    or-long v9, v25, v9

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const/16 v4, 0x2f2

    int-to-long v7, v4

    or-long v2, v23, v2

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    const v2, -0x23c65b1    # -3.2500084E37f

    int-to-long v2, v2

    add-long/2addr v5, v2

    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    shr-long v2, v5, v3

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x7cb0cd37

    or-int/2addr v4, v3

    const v7, -0x1041009

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x2da4dd1d

    or-int/2addr v8, v3

    const v9, -0x50100023

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xb8

    const v7, -0x3cc33c86

    add-int/2addr v7, v3

    const v3, -0x7db4dd40

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, -0x139367d0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v5

    const v4, -0x56c495c3

    or-int v4, v4, v20

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x2fd02eda

    add-int/2addr v5, v4

    const v4, -0x93a423e

    or-int v4, v4, v20

    not-int v4, v4

    const v6, -0x5ee497e8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x93a423d

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x5ffed800

    or-int/2addr v4, v6

    const v6, -0x8200226

    or-int v6, v20, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v5, v4

    goto :goto_0

    :cond_1
    shr-long v2, v5, v3

    long-to-int v2, v2

    const v3, -0x6e7e4309

    or-int v3, v20, v3

    not-int v3, v3

    const v4, -0x3bd7674d

    or-int v7, v4, v3

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x3d75259a

    add-int/2addr v8, v7

    or-int v4, v20, v4

    not-int v4, v4

    const v7, 0x11812444

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    const v4, 0x55a92444

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x1ef5305

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x5799a8af

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, 0x7a857ad0

    add-int/2addr v8, v7

    const v7, 0x5799a8ae

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x57fffbaf

    or-int/2addr v7, v9

    const v9, -0x1890005

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int v5, v8, v4

    :goto_0
    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int v3, v2, v18

    not-int v2, v2

    and-int v2, v22, v2

    or-int/2addr v2, v3

    if-eq v2, v0, :cond_6

    const/4 v3, 0x0

    aget-object v4, v17, v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v3

    new-array v3, v6, [I

    const/4 v8, 0x2

    aput-object v3, v5, v8

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    sget v8, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_2

    check-cast v3, [I

    const/4 v8, 0x0

    aput v0, v3, v8

    check-cast v7, [I

    aput v2, v7, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    check-cast v3, [I

    aput v0, v3, v8

    check-cast v7, [I

    aput v2, v7, v8

    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x24044485

    not-int v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3cdecfed

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    const v6, 0x1ab400e1

    add-int/2addr v6, v3

    const v3, -0x241446e5

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x100260

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v6, v3

    const v3, 0x241446e4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ccecd8d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x32

    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v7, 0x41

    and-int/lit8 v9, v7, 0x41

    shl-int/2addr v9, v6

    add-int/2addr v8, v9

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_3

    const/16 v6, -0x61

    shr-int/2addr v6, v1

    shr-int/2addr v3, v6

    not-int v6, v1

    xor-int v8, v6, v20

    and-int v9, v6, v20

    or-int/2addr v8, v9

    not-int v8, v8

    goto :goto_2

    :cond_3
    mul-int/lit8 v6, v1, -0x61

    add-int/2addr v3, v6

    not-int v6, v1

    xor-int v8, v6, v20

    and-int v6, v6, v20

    or-int/2addr v6, v8

    not-int v8, v6

    not-int v6, v1

    :goto_2
    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v8, 0x62

    mul-int/2addr v8, v6

    and-int v6, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    not-int v3, v1

    not-int v8, v2

    xor-int v9, v8, v20

    and-int v8, v8, v20

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    xor-int v9, v2, v0

    and-int v10, v2, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/lit8 v9, v7, 0x7d

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v10, v7, 0x7d

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, -0x31

    if-eqz v9, :cond_4

    rem-int/2addr v10, v8

    rem-int/2addr v6, v10

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x31

    div-int/2addr v6, v0

    ushr-int/lit8 v0, v6, 0x66

    not-int v1, v0

    and-int/2addr v1, v6

    not-int v2, v6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    mul-int/2addr v8, v10

    neg-int v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    not-int v3, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    :goto_3
    or-int/lit8 v1, v7, 0xd

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v7, 0xd

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    aput-object v4, v5, v2

    return-object v5

    :cond_5
    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    return-object v5

    :cond_6
    const/4 v2, 0x5

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    and-int/lit8 v6, v5, 0x37

    or-int/lit8 v7, v5, 0x37

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v7, -0x2

    if-nez v6, :cond_7

    const/16 v6, 0x55

    :try_start_2
    rem-int/2addr v6, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    not-int v6, v3

    xor-int/lit8 v8, v6, -0x2

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    mul-int/lit8 v6, v3, 0x55

    and-int/lit8 v8, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v6, v8

    not-int v8, v3

    xor-int/lit8 v9, v8, -0x2

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    move/from16 v31, v8

    move v8, v6

    move/from16 v6, v31

    :goto_4
    not-int v6, v6

    not-int v9, v3

    not-int v10, v4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v9, v4

    xor-int v11, v7, v9

    and-int v12, v7, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int/lit8 v11, v3, 0x1

    and-int/lit8 v12, v3, 0x1

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    const/16 v12, -0x54

    mul-int/2addr v12, v6

    neg-int v6, v12

    neg-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int/lit8 v4, v10, 0x1

    and-int/lit8 v6, v10, 0x1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    or-int/lit8 v4, v9, 0x1

    not-int v3, v4

    not-int v4, v11

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v12, v3

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_8

    const/16 v3, 0x1e

    :try_start_3
    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    :goto_5
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_a

    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    xor-int/lit8 v4, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_9

    :try_start_4
    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v6, v5, [I

    move v5, v2

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v4

    new-array v4, v6, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x2

    :goto_6
    add-int/lit8 v8, v3, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_5
    aput-object v6, v7, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x3

    aput-object v6, v7, v5

    aget-object v5, v7, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aget-object v5, v7, v6

    check-cast v5, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    :try_start_6
    aput v0, v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x56599041

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0xa898431

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x6358f170

    add-int/2addr v9, v8

    const v8, -0xa898432

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x8800431

    or-int/2addr v8, v10

    const v10, -0x54501041

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v9, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v9, v3

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int/lit16 v5, v9, -0x2eb

    shl-int/lit8 v6, v5, 0x1

    sub-int/2addr v6, v5

    const/4 v5, -0x1

    xor-int v8, v5, v9

    or-int v5, v8, v9

    not-int v5, v5

    not-int v3, v3

    sget v8, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    or-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    not-int v8, v3

    or-int/2addr v5, v8

    const/16 v8, -0x176

    mul-int/2addr v8, v5

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    not-int v6, v9

    not-int v8, v6

    mul-int/lit16 v8, v8, 0x2ec

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v6

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    add-int v3, v1, v5

    shl-int/lit8 v5, v3, 0xd

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/4 v5, 0x3

    :try_start_7
    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v7

    :catch_0
    :cond_a
    const v3, 0x470e7e07

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v5, v3, 0x2a7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4c3a

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x23

    const v8, -0x3824c98a

    const/4 v9, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/16 v4, 0x10

    :goto_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_c

    and-int/lit8 v3, v0, -0xa

    and-int/lit8 v5, v20, 0x9

    or-int/2addr v3, v5

    goto :goto_8

    :cond_c
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v0

    :goto_8
    const v5, 0x470e7e07

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v6, v5, 0x2a7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x4c3a

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    const v9, -0x3824c98a

    const/4 v10, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_e

    const/16 v15, 0x68

    goto :goto_9

    :cond_e
    const/16 v15, 0x10

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_a
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v4

    new-array v4, v7, [I

    const/4 v9, 0x2

    aput-object v4, v6, v9

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v6, v7

    check-cast v4, [I

    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/4 v7, 0x0

    aput v0, v4, v7

    check-cast v8, [I

    aput v3, v8, v7

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x5fbffbf1

    or-int v4, v3, v0

    not-int v4, v4

    const v7, 0x1231880

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f4

    const v7, -0x66c9543

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v7, v0

    not-int v0, v15

    sub-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    neg-int v3, v7

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    or-int/lit8 v3, v1, 0x75

    shl-int/2addr v3, v0

    xor-int/lit8 v0, v1, 0x75

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    mul-int/lit8 v0, v4, 0xd

    and-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    shr-int/lit8 v3, v0, 0x1d

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    xor-int/lit8 v3, v0, -0x4

    and-int/lit8 v4, v0, -0x4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    shl-int/lit8 v0, v4, 0xd

    not-int v2, v0

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v3, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_11

    aput v0, v2, v3

    const/4 v0, 0x0

    aput-object v5, v6, v0

    goto :goto_c

    :cond_11
    aput v0, v2, v3

    const/4 v0, 0x1

    aput-object v5, v6, v0

    :goto_c
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 2
        0x2379s
        0x6adbs
        0x2318s
        0x2156s
        0x40b8s
        -0x28e6s
        -0x7d7cs
        0x615fs
        0xc9as
        0x11dds
        0x102cs
        -0x6e61s
        0x7c00s
        -0x3fb0s
        0x21b4s
        -0x3f95s
        -0x5264s
        -0x4fc1s
        -0xefcs
        -0xf60s
        -0x62c1s
        0x60a1s
        -0x7d68s
        0x2324s
        -0x316fs
        0x532cs
        0x52eas
        0x5384s
        0x3e50s
        0x394s
    .end array-data

    :array_2
    .array-data 2
        -0x648ds
        -0x44as
        -0x64f0s
        -0x4fe0s
        0x1f4bs
        -0x7701s
        -0x4597s
        0x59b2s
        -0x4b66s
        -0x7f49s
        0x4fd9s
        -0x56e3s
        -0x3be5s
        0x513ds
        0x7e4ds
        -0x73fs
        0x15b4s
        0x2150s
        -0x511fs
        -0x37b3s
        0x252cs
        -0xe35s
    .end array-data

    :array_3
    .array-data 2
        0x2379s
        0x6adbs
        0x2318s
        0x2156s
        0x40b8s
        -0x28e6s
        -0x7d7cs
        0x615fs
        0xc9as
        0x11dds
        0x102cs
        -0x6e61s
        0x7c00s
        -0x3fb0s
        0x21b4s
        -0x3f95s
        -0x5264s
        -0x4fc1s
        -0xefcs
        -0xf60s
        -0x62c1s
        0x60a1s
        -0x7d68s
        0x2324s
        -0x316fs
        0x532cs
        0x52eas
        0x5384s
        0x3e50s
        0x394s
    .end array-data

    :array_4
    .array-data 2
        -0x648ds
        -0x44as
        -0x64f0s
        -0x4fe0s
        0x1f4bs
        -0x7701s
        -0x4597s
        0x59b2s
        -0x4b66s
        -0x7f49s
        0x4fd9s
        -0x56e3s
        -0x3be5s
        0x513ds
        0x7e4ds
        -0x73fs
        0x15b4s
        0x2150s
        -0x511fs
        -0x37b3s
        0x252cs
        -0xe35s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v14, v7, 0x734

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/google/android/material/tabs/TabLayout$TabView;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v11, v7, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/material/tabs/TabLayout$TabView;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 3015
    rem-int v1, v0, v0

    .line 3010
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3011
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3012
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3015
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3014
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3015
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 3014
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3015
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x2

    .line 2893
    rem-int v1, v0, v0

    .line 2889
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2890
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2893
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    .line 2620
    rem-int v1, v0, v0

    .line 2618
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2620
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2619
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2620
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 2619
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2620
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 2918
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x2

    .line 3119
    rem-int v1, v0, v0

    .line 3116
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 3119
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3116
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, v1, :cond_1

    :goto_0
    return-object v2

    .line 3119
    :cond_1
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 2911
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 2906
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v1, :cond_0

    .line 2907
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2911
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    .line 2909
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2910
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    return-object v0

    .line 2911
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBadgeDrawable()Z
    .locals 4

    const/4 v0, 0x2

    .line 3111
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 5

    const/4 v0, 0x2

    .line 2871
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2863
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/16 v3, 0x34

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v1, :cond_1

    .line 2871
    :goto_0
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    .line 2864
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2865
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2871
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 2869
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 2870
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2871
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4

    const/4 v0, 0x2

    .line 2884
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2876
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/16 v3, 0x33

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 2877
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2878
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 2884
    :cond_1
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move-object v0, p0

    .line 2882
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 2883
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2884
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeBadge()V
    .locals 4

    const/4 v0, 0x2

    .line 2925
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 2922
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    .line 2925
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2923
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2925
    throw v3

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2922
    :cond_3
    throw v3
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 2992
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2985
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v1

    const/16 v3, 0x13

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2992
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 2989
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2990
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2991
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2990
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2992
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 4

    const/4 v0, 0x2

    .line 3003
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 2997
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3003
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3000
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 3001
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3003
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 3002
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v2, v1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 3003
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    goto :goto_0

    .line 3002
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v2, v1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 3003
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 4

    const/4 v0, 0x2

    .line 2979
    rem-int v1, v0, v0

    .line 2953
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2956
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v1, :cond_8

    .line 2979
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2960
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2961
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_3

    .line 2960
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 2962
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2964
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 2962
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2964
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    :goto_1
    return-void

    .line 2966
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 2960
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2968
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 2964
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_8

    goto :goto_2

    .line 2968
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_8

    :goto_2
    add-int/lit8 v1, v1, 0x39

    .line 2960
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    .line 2970
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2971
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_7

    .line 2972
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2974
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    return-void

    .line 2976
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void

    .line 2979
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 3106
    rem-int v1, v0, v0

    .line 3105
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3106
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3105
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v2, :cond_2

    add-int/lit8 v1, v1, 0x6b

    .line 3106
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    throw v3

    :cond_1
    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 2604
    rem-int v1, v0, v0

    .line 2565
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2563
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    if-eqz v1, :cond_1

    .line 2564
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 2604
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2565
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2566
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2563
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x57

    :goto_0
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 2565
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    throw v2

    .line 2569
    :cond_1
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2563
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x5b

    goto :goto_0

    .line 2573
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2574
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2576
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 2577
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 2581
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 2582
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2584
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2585
    invoke-static {v3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2593
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v4, :cond_3

    .line 2563
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p1, v0

    move-object p1, v2

    .line 2594
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 2603
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2604
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 2563
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 3099
    rem-int v1, v0, v0

    .line 3033
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3099
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 3034
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3037
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3038
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_2

    .line 3078
    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 3039
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v4, 0xe

    .line 3043
    div-int/2addr v4, v3

    goto :goto_1

    .line 3039
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3043
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const/16 v5, 0x8

    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 3047
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3048
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3049
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 3051
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3052
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3043
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 3056
    :cond_5
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    .line 3099
    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_6

    const/16 v7, 0x58

    div-int/2addr v7, v3

    if-nez v1, :cond_8

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    .line 3059
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1500(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v7

    if-eq v7, v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v3

    :goto_6
    if-nez v1, :cond_9

    move-object v8, v4

    goto :goto_7

    :cond_9
    move-object v8, v2

    .line 3060
    :goto_7
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_a

    move v8, v3

    goto :goto_8

    :cond_a
    move v8, v5

    .line 3061
    :goto_8
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_c

    .line 3064
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    move v7, v3

    :cond_c
    :goto_9
    xor-int/lit8 p1, p3, 0x1

    if-eq p1, v6, :cond_10

    if-eqz p2, :cond_10

    .line 3071
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_d

    .line 3099
    sget p3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v6, p3, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr p3, v0

    .line 3073
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_d

    .line 3075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_a

    :cond_d
    move p3, v3

    .line 3077
    :goto_a
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eqz v5, :cond_f

    .line 3099
    sget v5, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_e

    .line 3078
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    const/16 v6, 0x1a

    div-int/2addr v6, v3

    if-eq p3, v5, :cond_10

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq p3, v5, :cond_10

    .line 3079
    :goto_b
    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3080
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3082
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 3099
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_10

    const/4 p1, 0x3

    div-int/2addr p1, p1

    goto :goto_c

    .line 3086
    :cond_f
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v0, :cond_10

    .line 3087
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3088
    invoke-static {p1, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3090
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3091
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 3096
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_11
    if-eqz v1, :cond_12

    move-object v4, v2

    .line 3099
    :cond_12
    invoke-static {p0, v4}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 2635
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 2626
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2628
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 2629
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2630
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2635
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    .line 2634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2635
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    :cond_1
    :goto_0
    return-void

    .line 2626
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2628
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    const/4 v0, 0x0

    .line 2629
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final getContentHeight()I
    .locals 11

    const/4 v0, 0x2

    .line 3158
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 3155
    new-array v1, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object v3, v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object v5, v1, v0

    :goto_0
    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v8, v1, v3

    if-eqz v8, :cond_3

    sget v9, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v9, v9, 0x2

    .line 3156
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    .line 3155
    sget v9, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v9, v0

    if-eqz v7, :cond_1

    .line 3157
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3155
    sget v9, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x2d

    :goto_2
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v9, v0

    goto :goto_3

    .line 3157
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    .line 3155
    sget v9, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x71

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_2

    .line 3158
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_4
    move v7, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v6

    return v5
.end method

.method final getContentWidth()I
    .locals 12

    const/4 v0, 0x2

    .line 3136
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 3133
    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object v3, v2, v0

    move v3, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v4, v1, :cond_5

    .line 3136
    sget v8, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v8, v0

    .line 3133
    aget-object v8, v2, v4

    if-eqz v8, :cond_4

    add-int/lit8 v9, v9, 0x47

    .line 3135
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    .line 3134
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 3136
    sget v10, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    .line 3135
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_3

    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 3136
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    .line 3135
    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    :goto_2
    move v7, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v3, v6

    return v3
.end method

.method public final getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    const/4 v0, 0x2

    .line 3168
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    const/4 v0, 0x2

    .line 2697
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2680
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2681
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 2682
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2683
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2682
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 2685
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2689
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    .line 2692
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2686
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 2685
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 2693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2694
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2695
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2697
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2680
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2681
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const/4 p1, 0x0

    .line 2682
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    .line 2759
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 2702
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2703
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2704
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_0

    if-le v1, v3, :cond_1

    .line 2712
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2719
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2722
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 2723
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 2724
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2726
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 2751
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v2, v0

    move v2, v4

    goto :goto_0

    .line 2729
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 2751
    sget v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    .line 2729
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 2731
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2734
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 2735
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 2736
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    cmpl-float v3, v1, v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 2759
    sget v8, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    const/16 v8, 0x5b

    div-int/2addr v8, v7

    if-ltz v6, :cond_8

    goto :goto_1

    :cond_4
    if-ltz v6, :cond_8

    :goto_1
    if-eq v2, v6, :cond_8

    .line 2742
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-ne v6, v4, :cond_7

    if-lez v3, :cond_7

    .line 2759
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-ne v5, v4, :cond_7

    .line 2748
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2704
    sget v4, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 2750
    invoke-direct {p0, v3, v7, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v0

    .line 2751
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    ushr-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    goto :goto_2

    .line 2750
    :cond_6
    invoke-direct {p0, v3, v7, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v0

    .line 2751
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    .line 2757
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2758
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2759
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void

    .line 2702
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2703
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2704
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x2

    .line 2647
    rem-int v1, v0, v0

    .line 2641
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    .line 2643
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2647
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2645
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 2647
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move v1, v2

    :cond_2
    return v1
.end method

.method final reset()V
    .locals 4

    const/4 v0, 0x2

    .line 2774
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2773
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2774
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final setSelected(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 2674
    rem-int v1, v0, v0

    .line 2670
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2656
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2658
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2667
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2656
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2658
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2667
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2674
    :goto_0
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2668
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 2670
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 2671
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2673
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 2674
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2667
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method

.method final setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const/4 v0, 0x2

    .line 2768
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2766
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v1, :cond_0

    .line 2767
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2768
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 2766
    sget p1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final update()V
    .locals 3

    const/4 v0, 0x2

    .line 2858
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 2856
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 2858
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 2856
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    const/4 v0, 0x0

    .line 2858
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final updateOrientation()V
    .locals 4

    const/4 v0, 0x2

    .line 3022
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 3020
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3021
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 3024
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void

    .line 3022
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    sget v1, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final updateTab()V
    .locals 9

    const/4 v0, 0x2

    .line 2851
    rem-int v1, v0, v0

    .line 2778
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2779
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 2851
    sget v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 2781
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/16 v6, 0x4f

    div-int/2addr v6, v4

    if-eq v5, p0, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, p0, :cond_6

    :goto_1
    if-eqz v5, :cond_2

    .line 2784
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2786
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 2829
    sget v6, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 2787
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2823
    sget v6, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 2789
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2792
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2787
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    throw v2

    .line 2792
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2794
    :cond_6
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2795
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_7

    .line 2796
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    :cond_7
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    .line 2792
    sget v7, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_8

    const/16 v6, 0x4d

    .line 2799
    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2800
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const v5, 0x1020014

    .line 2803
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 2805
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    :cond_a
    const v5, 0x1020006

    .line 2807
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    goto :goto_3

    .line 2810
    :cond_b
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 2811
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2812
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2829
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v3, v0

    .line 2814
    :cond_c
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2815
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2803
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    rem-int/2addr v3, v0

    .line 2818
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v3, :cond_14

    .line 2820
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    .line 2781
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 2821
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    .line 2823
    throw v2

    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v3, :cond_f

    .line 2824
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 2825
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2827
    :cond_f
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lcom/google/android/material/tabs/TabLayout;->access$1100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2828
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    goto :goto_5

    .line 2803
    :cond_10
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 2828
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    .line 2803
    sget v3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 2829
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    throw v2

    .line 2831
    :cond_12
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1300(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2833
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_13

    .line 2834
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2836
    :cond_13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 2838
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2839
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 2840
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_7

    .line 2843
    :cond_14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v2, :cond_15

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    .line 2844
    :cond_15
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_16
    :goto_7
    if-eqz v1, :cond_17

    .line 2803
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayout$TabView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 2848
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2851
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method
