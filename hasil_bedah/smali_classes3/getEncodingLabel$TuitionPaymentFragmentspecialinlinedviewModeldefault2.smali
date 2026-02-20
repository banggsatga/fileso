.class final LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetEncodingLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0403

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0ca3

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const v0, 0x7f0b0ca4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/widget/ImageView;

    return-object p0
.end method
