.class public final Lobserve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1650
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 1653
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 490
    :cond_2
    :goto_1
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const p4, 0x7f080339

    .line 491
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 492
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 496
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 497
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 498
    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 499
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
