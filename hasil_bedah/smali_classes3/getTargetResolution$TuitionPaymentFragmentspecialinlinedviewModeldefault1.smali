.class public final LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetTargetResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field public b:Landroid/widget/LinearLayout;

.field private synthetic d:LgetTargetResolution;


# direct methods
.method public constructor <init>(LgetTargetResolution;Landroid/view/View;LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LgetTargetResolution;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0881

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

    const v0, 0x7f0b04d2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

    const v0, 0x7f0b0880

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const v0, 0x7f0b087b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f0b0530

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;

    invoke-direct {v0, p0, p1, p3}, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;-><init>(LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LgetTargetResolution;LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
