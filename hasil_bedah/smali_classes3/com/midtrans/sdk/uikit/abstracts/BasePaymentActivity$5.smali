.class public final Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iget-object v0, v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1001
    invoke-virtual {v0, v1}, Lsearch;->b(Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1003
    iget-object v2, v0, Lsearch;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1004
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iget-object v1, v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    invoke-virtual {v1}, Lsearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(D)V

    return-void
.end method
