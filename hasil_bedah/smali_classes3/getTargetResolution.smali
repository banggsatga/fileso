.class public final LgetTargetResolution;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;,
        LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String; = "BankTransferListAdapter"


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private b:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method public constructor <init>(LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 6
    iput-object p1, p0, LgetTargetResolution;->b:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1002
    iget-object v0, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIdentifier;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v1, p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/TextView;

    iget-object v2, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIdentifier;

    .line 2001
    iget-object v2, v2, LIdentifier;->b:Ljava/lang/String;

    .line 1004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v1, p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

    iget-object v2, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIdentifier;

    .line 3001
    iget v2, v2, LIdentifier;->TuitionPaymentFragmentbindingInflater1:I

    .line 1005
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    iget-object v1, p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    iget-object v2, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIdentifier;

    .line 4001
    iget-object v2, v2, LIdentifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1006
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    sget-object v1, LgetTargetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bank Item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIdentifier;

    .line 5001
    iget-object p2, p2, LIdentifier;->b:Ljava/lang/String;

    .line 1007
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7001
    iget-object p2, v0, LIdentifier;->asBinder:Ljava/lang/String;

    .line 6001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8001
    iget-object p2, v0, LIdentifier;->asBinder:Ljava/lang/String;

    .line 6001
    const-string v0, "down"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6002
    iget-object p2, p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6003
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6004
    iget-object p1, p1, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 9002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e025f

    const/4 v1, 0x0

    .line 9003
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9004
    new-instance p2, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LgetTargetResolution;->b:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p2, p0, p1, v0}, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LgetTargetResolution;Landroid/view/View;LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V

    return-object p2
.end method
