.class public final LlambdaconfigAndClose2;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaconfigAndClose2$TuitionPaymentFragmentbindingInflater1;,
        LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/bpjstku/domain/promo/model/ListMerchant;",
        "LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        ">;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/promo/model/ListMerchant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, LlambdaconfigAndClose2$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LlambdaconfigAndClose2$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 14
    check-cast p1, LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0, p2}, LlambdaconfigAndClose2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bpjstku/domain/promo/model/ListMerchant;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v1, p1, LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMerchantBinding;

    iget-object p1, p1, LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LlambdaconfigAndClose2;

    .line 2037
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->imgMerchant:Landroid/widget/ImageView;

    const v3, 0x7f080339

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2038
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvTitleMerchant:Landroid/widget/TextView;

    .line 3010
    iget-object v3, p2, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2038
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvDescMerchant:Landroid/widget/TextView;

    .line 4021
    iget-object v3, p2, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2039
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5025
    iget-object v2, p2, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2040
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2041
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    .line 6025
    iget-object v3, p2, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2044
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    :goto_0
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemMerchantBinding;->btnDetail:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, LgetOrCreateUserReleaseFuture;

    invoke-direct {v3, p1, p2}, LgetOrCreateUserReleaseFuture;-><init>(LlambdaconfigAndClose2;Lcom/bpjstku/domain/promo/model/ListMerchant;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance v4, LonCaptureProcessProgressed;

    invoke-direct {v4, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemMerchantBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, LisSurfaceCombinationWithMeteringRepeatingSupported;

    invoke-direct {v2, p1, p2}, LisSurfaceCombinationWithMeteringRepeatingSupported;-><init>(LlambdaconfigAndClose2;Lcom/bpjstku/domain/promo/model/ListMerchant;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v2}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 14
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 9021
    invoke-static {v0, p1, v1}, Lcom/bpjstku/databinding/ItemMerchantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemMerchantBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9026
    new-instance p2, LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p0, p1}, LlambdaconfigAndClose2$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LlambdaconfigAndClose2;Lcom/bpjstku/databinding/ItemMerchantBinding;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
