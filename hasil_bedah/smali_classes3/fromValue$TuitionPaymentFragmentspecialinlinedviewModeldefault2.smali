.class public final LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfromValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

.field private synthetic asInterface:LfromValue;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LfromValue;Landroid/view/View;LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    .line 1
    iput-object p1, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:LfromValue;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0881

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/widget/TextView;

    const v0, 0x7f0b04d2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v0, 0x7f0b0880

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

    const v0, 0x7f0b087b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f0b0530

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;

    invoke-direct {v0, p0, p1, p3}, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;-><init>(LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LfromValue;LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
