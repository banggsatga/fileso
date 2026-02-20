.class public final LsaveActionViewStates;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsaveActionViewStates$TuitionPaymentFragmentbindingInflater1;,
        LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
        "LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LsaveActionViewStates$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LsaveActionViewStates$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p2, p0, LsaveActionViewStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p3, p0, LsaveActionViewStates;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object p0, p0, LsaveActionViewStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    iget-object p0, p0, LsaveActionViewStates;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 17
    check-cast p1, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    .line 3070
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    iget-object v1, p1, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemEwalletBinding;

    .line 4042
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemEwalletBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->b(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 5009
    iget v3, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 4044
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 4045
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletLogo:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4046
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletTitle:Landroid/widget/TextView;

    .line 6010
    iget-object v3, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    .line 4046
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7011
    iget-object v2, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4048
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletStatusLayout:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 8074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4049
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletConnect:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 9074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4050
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletPrice:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 10070
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4051
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletAction:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 11070
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4052
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletPrice:Landroid/widget/TextView;

    .line 12011
    iget-object v2, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    .line 4052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4054
    :cond_0
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletPrice:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 13074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4055
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletAction:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 14074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4056
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletStatusLayout:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 15070
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4057
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletConnect:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 16070
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17038
    :goto_0
    iget-object v1, p1, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemEwalletBinding;

    .line 3071
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletConnect:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, LrestorePresenterStates;

    invoke-direct {v2, p0, p2}, LrestorePresenterStates;-><init>(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18029
    new-instance v3, LonCaptureProcessProgressed;

    invoke-direct {v3, v2}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19038
    iget-object p1, p1, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemEwalletBinding;

    .line 3074
    iget-object p1, p1, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletAction:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, LsetExclusiveItemChecked;

    invoke-direct {v0, p0, p2}, LsetExclusiveItemChecked;-><init>(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;)V

    .line 20038
    new-instance p2, LgetParameters;

    invoke-direct {p2, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 17
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bpjstku/databinding/ItemEwalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemEwalletBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21065
    new-instance p2, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p1}, LsaveActionViewStates$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/bpjstku/databinding/ItemEwalletBinding;)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
