.class public final LbuildFallbackMenuItemList$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbuildFallbackMenuItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LonPictureInPictureModeChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LbuildFallbackMenuItemList;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;


# direct methods
.method public constructor <init>(LbuildFallbackMenuItemList;Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, LbuildFallbackMenuItemList$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LbuildFallbackMenuItemList;

    .line 48
    invoke-static {p1}, LbuildFallbackMenuItemList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbuildFallbackMenuItemList;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 44
    iput-object p2, p0, LbuildFallbackMenuItemList$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 43
    check-cast p1, LonPictureInPictureModeChanged;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, LbuildFallbackMenuItemList$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;

    iget-object v2, p0, LbuildFallbackMenuItemList$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LbuildFallbackMenuItemList;

    .line 1057
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1058
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;->tvTuitionCompanyName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2006
    iget-object v4, p1, LonPictureInPictureModeChanged;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1058
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;->rvListTuitionCompany:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1059
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1071
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;->rvListTuitionCompany:Landroidx/recyclerview/widget/RecyclerView;

    .line 1072
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LstartAnimation;

    .line 3007
    iget-object p1, p1, LonPictureInPictureModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 1073
    invoke-direct {v0, v3, p1}, LstartAnimation;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1074
    invoke-static {v2}, LbuildFallbackMenuItemList;->TuitionPaymentFragmentbindingInflater1(LbuildFallbackMenuItemList;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
