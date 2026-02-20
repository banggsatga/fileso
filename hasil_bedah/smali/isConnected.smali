.class public final LisConnected;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LisConnected;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, LisConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LisConnected;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1009
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/ImageView;

    iget-object v1, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1010
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    iget-object v1, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/widget/TextView;

    iget-object v1, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    .line 2015
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "down"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2018
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2020
    :cond_0
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2022
    iget-object v0, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :goto_0
    iget-object v0, p0, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    if-eqz p2, :cond_1

    .line 3001
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->isHavePromo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3002
    iget-object p1, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3004
    :cond_1
    iget-object p1, p1, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 4005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e025f

    const/4 v1, 0x0

    .line 4006
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4008
    new-instance p2, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LisConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p1, v0}, LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/view/View;LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-object p2
.end method
