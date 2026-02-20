.class public final Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/CharSequence;

    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_4

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 427
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v1, v2

    .line 442
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 190
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->asInterface(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "nama_produk"

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bpjstku/data/promo/model/request/SearchMerchant;

    .line 191
    invoke-virtual {v5}, Lcom/bpjstku/data/promo/model/request/SearchMerchant;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 444
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 445
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 192
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->g(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 193
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->asInterface(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_9

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->asInterface(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/promo/model/request/SearchMerchant;

    invoke-virtual {v0}, Lcom/bpjstku/data/promo/model/request/SearchMerchant;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->asInterface(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->b(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)V

    return-void

    :cond_7
    if-eq v3, p1, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
