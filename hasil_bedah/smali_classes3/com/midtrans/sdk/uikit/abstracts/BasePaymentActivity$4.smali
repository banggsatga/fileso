.class public final Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iget-object v0, v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    .line 1008
    iget-object v2, v0, Lsearch;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1009
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsearch;->b:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    .line 1013
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsearch;->b(Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1015
    iget-object v2, v0, Lsearch;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1017
    :cond_1
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setPrice(D)V

    .line 1018
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setName(Ljava/lang/String;)V

    .line 1021
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iget-object v1, v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    invoke-virtual {v1}, Lsearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(D)V

    return-void
.end method
