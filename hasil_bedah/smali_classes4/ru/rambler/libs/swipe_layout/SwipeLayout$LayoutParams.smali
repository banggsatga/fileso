.class public Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 773
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 739
    iput v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v2, 0x3f666666    # 0.9f

    .line 741
    iput v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 742
    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 743
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 746
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x3f666666    # 0.9f

    .line 741
    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/4 v2, -0x2

    .line 742
    iput v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, -0x1

    .line 743
    iput v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b:I

    .line 748
    sget-object v4, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_5

    .line 752
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 753
    sget v6, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    if-ne v5, v6, :cond_0

    .line 754
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 755
    :cond_0
    sget v6, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    if-ne v5, v6, :cond_1

    .line 756
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_1

    .line 757
    :cond_1
    sget v6, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v5, v6, :cond_2

    .line 758
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 759
    :cond_2
    sget v6, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v6, :cond_3

    .line 760
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b:I

    goto :goto_1

    .line 761
    :cond_3
    sget v6, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    if-ne v5, v6, :cond_4

    .line 762
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 765
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const p1, 0x3f666666    # 0.9f

    .line 741
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/4 p1, -0x2

    .line 742
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 p1, -0x1

    .line 743
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b:I

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I
    .locals 0

    .line 725
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I
    .locals 0

    .line 725
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)F
    .locals 0

    .line 725
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I
    .locals 0

    .line 725
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return p0
.end method

.method static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I
    .locals 0

    .line 725
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1:I

    return p0
.end method
