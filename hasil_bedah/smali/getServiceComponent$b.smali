.class public final LgetServiceComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

.field public final synthetic a:LgetServiceComponent;

.field public asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

.field public b:Lru/rambler/libs/swipe_layout/SwipeLayout;

.field private d:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LgetServiceComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetServiceComponent$b;->a:LgetServiceComponent;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0585

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/rambler/libs/swipe_layout/SwipeLayout;

    iput-object p1, p0, LgetServiceComponent$b;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    const p1, 0x7f0b0885

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const p1, 0x7f0b0886

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    const p1, 0x7f0b0cb6

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgetServiceComponent$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0409

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const p1, 0x7f0b0408

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    iput-object p1, p0, LgetServiceComponent$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p1, 0x7f0b07b4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LgetServiceComponent$b;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00b8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    iput-object p1, p0, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    .line 12
    iget-object p1, p0, LgetServiceComponent$b;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    new-instance p2, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2}, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    invoke-virtual {p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 34
    iget-object p1, p0, LgetServiceComponent$b;->g:Landroid/widget/LinearLayout;

    new-instance p2, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p2, p0}, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetServiceComponent$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, LgetServiceComponent$b;->d:Landroid/widget/TextView;

    new-instance p2, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p0}, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LgetServiceComponent$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, LgetServiceComponent$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    new-instance p2, LgetServiceComponent$b$b;

    invoke-direct {p2, p0}, LgetServiceComponent$b$b;-><init>(LgetServiceComponent$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
