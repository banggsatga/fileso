.class public final LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonItemHoverExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemDanasiagaBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;


# direct methods
.method public constructor <init>(LonItemHoverExit;Lcom/bpjstku/databinding/ItemDanasiagaBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemDanasiagaBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;

    .line 26
    invoke-static {p1}, LonItemHoverExit;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonItemHoverExit;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 22
    iput-object p2, p0, LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemDanasiagaBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonItemHoverExit;Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-static {p0}, LonItemHoverExit;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonItemHoverExit;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 21
    check-cast p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object v1, p0, LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemDanasiagaBinding;

    iget-object v2, p0, LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;

    .line 2033
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->b(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 3009
    iget v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentbindingInflater1:I

    .line 2034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 2035
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 2036
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaLogo:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2037
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTenor:Landroid/widget/TextView;

    .line 4013
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->asBinder:Ljava/lang/String;

    .line 2037
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTenorTitle:Landroid/widget/TextView;

    .line 5013
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->asBinder:Ljava/lang/String;

    .line 2039
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 2038
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBunga:Landroid/widget/TextView;

    .line 6014
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2040
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBungaTitle:Landroid/widget/TextView;

    .line 7014
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2042
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v6

    .line 2041
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaProses:Landroid/widget/TextView;

    .line 8015
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->g:Ljava/lang/String;

    .line 2044
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v6

    .line 2043
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaProsesTitle:Landroid/widget/TextView;

    .line 9015
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->g:Ljava/lang/String;

    .line 2046
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v6

    .line 2045
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaCompany:Landroid/widget/TextView;

    .line 10011
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2048
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    .line 2047
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11013
    iget-object v3, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->asBinder:Ljava/lang/String;

    .line 2049
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12014
    iget-object v3, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2049
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13015
    iget-object v3, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->g:Ljava/lang/String;

    .line 2049
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2050
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBottomdiv:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    :cond_7
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTitle:Landroid/widget/TextView;

    .line 14010
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->d:Ljava/lang/String;

    .line 2052
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaCompany:Landroid/widget/TextView;

    .line 15011
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaDescription:Landroid/widget/TextView;

    .line 16012
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->b:Ljava/lang/String;

    .line 2054
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTenor:Landroid/widget/TextView;

    .line 17013
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->asBinder:Ljava/lang/String;

    .line 2055
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBunga:Landroid/widget/TextView;

    .line 18014
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2056
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaProses:Landroid/widget/TextView;

    .line 19015
    iget-object v4, p1, Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;->g:Ljava/lang/String;

    .line 2057
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LonGlobalLayout;

    invoke-direct {v3, v2, p1}, LonGlobalLayout;-><init>(LonItemHoverExit;Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
