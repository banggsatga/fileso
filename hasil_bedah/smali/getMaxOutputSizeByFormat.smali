.class public final LgetMaxOutputSizeByFormat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/kennyc/view/MultiStateView;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kennyc/view/MultiStateView;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    .line 32
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0b0af5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 33
    :goto_0
    sget-object v0, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, v0}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 34
    :goto_1
    sget-object v1, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, v1}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const p4, 0x7f0b010e

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    .line 35
    :cond_2
    sget-object v1, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, v1}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0bcb

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 38
    :cond_3
    instance-of p0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    if-nez p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_4

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 50
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 39
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140266

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 40
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 3013
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 41
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f08024d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    if-eqz p4, :cond_8

    .line 61
    move-object p0, p4

    check-cast p0, Landroid/view/View;

    .line 4013
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p4, :cond_9

    .line 62
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 63
    check-cast p4, Landroid/view/View;

    new-instance p0, LgetRangeLength;

    invoke-direct {p0, p5}, LgetRangeLength;-><init>(Lkotlin/Pair;)V

    .line 5084
    new-instance p1, LQuirkSettingsLoader;

    invoke-direct {p1, p0}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/kennyc/view/MultiStateView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    if-eqz p1, :cond_1

    .line 85
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const p2, 0x7f0b0af5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
