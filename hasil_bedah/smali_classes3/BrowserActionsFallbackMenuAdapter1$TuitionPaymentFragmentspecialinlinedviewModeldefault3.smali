.class public final LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBrowserActionsFallbackMenuAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/jht/model/Kpj;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemKpjListBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuAdapter1;


# direct methods
.method public constructor <init>(LBrowserActionsFallbackMenuAdapter1;Lcom/bpjstku/databinding/ItemKpjListBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemKpjListBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuAdapter1;

    .line 46
    invoke-static {p1}, LBrowserActionsFallbackMenuAdapter1;->b(LBrowserActionsFallbackMenuAdapter1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemKpjListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 42
    iput-object p2, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemKpjListBinding;

    return-void
.end method

.method public static synthetic b(LBrowserActionsFallbackMenuAdapter1;Lcom/bpjstku/domain/jht/model/Kpj;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-static {p0}, LBrowserActionsFallbackMenuAdapter1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LBrowserActionsFallbackMenuAdapter1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 41
    check-cast p1, Lcom/bpjstku/domain/jht/model/Kpj;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuAdapter1;

    .line 2054
    iget-object v3, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemKpjListBinding;

    iget-object v3, v3, Lcom/bpjstku/databinding/ItemKpjListBinding;->tvKpjNumber:Landroid/widget/TextView;

    .line 3008
    iget-object v4, p1, Lcom/bpjstku/domain/jht/model/Kpj;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2054
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4010
    iget-boolean v3, p1, Lcom/bpjstku/domain/jht/model/Kpj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v3, :cond_0

    .line 2055
    iget-object v3, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemKpjListBinding;

    iget-object v3, v3, Lcom/bpjstku/databinding/ItemKpjListBinding;->imgChecklist:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 5070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2055
    :cond_0
    iget-object v3, p0, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemKpjListBinding;

    iget-object v3, v3, Lcom/bpjstku/databinding/ItemKpjListBinding;->imgChecklist:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    .line 6078
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, LBrowserActionsFallbackMenuAdapterViewHolderItem;

    invoke-direct {v3, v2, p1}, LBrowserActionsFallbackMenuAdapterViewHolderItem;-><init>(LBrowserActionsFallbackMenuAdapter1;Lcom/bpjstku/domain/jht/model/Kpj;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
