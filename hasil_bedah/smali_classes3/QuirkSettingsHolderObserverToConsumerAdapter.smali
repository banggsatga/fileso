.class public final LQuirkSettingsHolderObserverToConsumerAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/kennyc/view/MultiStateView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kennyc/view/MultiStateView;",
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

    .line 39
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    if-eqz p1, :cond_1

    .line 42
    sget-object p2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p2}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const p2, 0x7f0b0c9f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
