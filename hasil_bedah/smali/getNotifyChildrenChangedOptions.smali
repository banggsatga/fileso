.class public final LgetNotifyChildrenChangedOptions;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;,
        LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetIoExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private b:LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method public constructor <init>(Ljava/util/List;LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgetIoExecutor;",
            ">;",
            "LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:Z

    .line 12
    iput-object p3, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 14
    iput-object p2, p0, LgetNotifyChildrenChangedOptions;->b:LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetNotifyChildrenChangedOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:Z

    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetNotifyChildrenChangedOptions;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:Z

    return p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNotifyChildrenChangedOptions;)LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0

    .line 1
    iget-object p0, p0, LgetNotifyChildrenChangedOptions;->b:LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetIoExecutor;

    .line 1001
    iget-object v0, v0, LgetIoExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1
    const-string v1, "item.header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3ea

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetIoExecutor;

    .line 2001
    iget-object v0, v0, LgetIoExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3
    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3eb

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 16
    check-cast p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;

    .line 17
    iget-object v0, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    iget-object v1, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetIoExecutor;

    .line 3001
    iget-object v1, v1, LgetIoExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;->b:Landroid/widget/TextView;

    iget-object v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgetIoExecutor;

    .line 4001
    iget-object p2, p2, LgetIoExecutor;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_0
    check-cast p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 20
    iget-object v0, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    iget-object v1, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetIoExecutor;

    .line 5001
    iget-object v1, v1, LgetIoExecutor;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    iget-object v1, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgetIoExecutor;

    .line 6001
    iget-boolean p2, p2, LgetIoExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_1

    .line 22
    iget-boolean p2, p0, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 26
    :cond_1
    iget-object p2, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p1, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p2, p1}, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p0}, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LgetNotifyChildrenChangedOptions;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p1}, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/view/View;)V

    return-object p2
.end method
