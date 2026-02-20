.class final LconvertPoint$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LconvertPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/widget/ImageView;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/FrameLayout;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 167
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/FrameLayout;

    const v0, 0x7f0b040d

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LconvertPoint$b;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/ImageView;

    const v0, 0x7f0b0d1b

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LconvertPoint$b;->b:Landroid/view/View;

    const v0, 0x7f0b02ff

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LconvertPoint$b;)Landroid/widget/TextView;
    .locals 0

    .line 157
    iget-object p0, p0, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertPoint$b;)Landroid/widget/ImageView;
    .locals 0

    .line 157
    iget-object p0, p0, LconvertPoint$b;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertPoint$b;)Landroid/view/View;
    .locals 0

    .line 157
    iget-object p0, p0, LconvertPoint$b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(LconvertPoint$b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 157
    iget-object p0, p0, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/FrameLayout;

    return-object p0
.end method
