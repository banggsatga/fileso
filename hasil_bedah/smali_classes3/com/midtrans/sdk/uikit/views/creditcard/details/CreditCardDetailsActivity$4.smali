.class public final Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->notify(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LgetCaptureIds;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object v1

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1001
    iget-object v4, v1, LImageReaderProxyOnImageAvailableListener;->cancelAll:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1002
    iget-object v4, v1, LImageReaderProxyOnImageAvailableListener;->cancelAll:Ljava/util/List;

    .line 2001
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2003
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 2004
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getPaymentTypes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getPaymentTypes()Ljava/util/List;

    move-result-object v9

    const-string v10, "credit_card"

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2006
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2008
    :cond_1
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getBins()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getBins()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 2009
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getBins()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2010
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2011
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2012
    :cond_3
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2013
    invoke-virtual {v7, v8}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->setSelected(Z)V

    .line 2014
    iget-object v10, v1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast v10, LImmediateSurface;

    invoke-interface {v10, v7}, LImmediateSurface;->b(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    goto :goto_1

    .line 2018
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2024
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    if-eqz v3, :cond_6

    .line 2025
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    invoke-virtual {v1, v6}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->setSelected(Z)V

    goto :goto_3

    .line 2026
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    .line 3001
    iget-object v1, v1, LImageReaderProxyOnImageAvailableListener;->cancelAll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 3002
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3003
    invoke-virtual {v2, v8}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->setSelected(Z)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    if-eqz v5, :cond_d

    .line 4001
    iget-object v1, v0, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_d

    .line 4002
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4003
    iget-object v1, v0, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v1}, LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_4

    .line 4005
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 4006
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4007
    iget-object v1, v0, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v1, v2}, LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    .line 4013
    :cond_c
    :goto_4
    iput-object v5, v0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 4014
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method
