.class public final LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

.field public asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0881

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    const v0, 0x7f0b04d2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

    const v0, 0x7f0b0880

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/widget/TextView;

    const v0, 0x7f0b087b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f0b0530

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 9
    new-instance v0, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p0, p2}, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;-><init>(LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
