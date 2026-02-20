.class public final LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdisplayMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LgetHighResolutionOutputSizes<",
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdisplayMenu;

.field private final b:Lcom/bpjstku/databinding/ItemMasterDataBinding;


# direct methods
.method public constructor <init>(LdisplayMenu;Lcom/bpjstku/databinding/ItemMasterDataBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemMasterDataBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdisplayMenu;

    .line 47
    invoke-static {p1}, LdisplayMenu;->b(LdisplayMenu;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 43
    iput-object p2, p0, LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetHighResolutionOutputSizes;LdisplayMenu;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2004
    iput-boolean p2, p0, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1060
    invoke-static {p1}, LdisplayMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LdisplayMenu;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3003
    iget-object p0, p0, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 1060
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 42
    check-cast p1, LgetHighResolutionOutputSizes;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    iget-object v1, p0, LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    iget-object v2, p0, LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdisplayMenu;

    .line 4055
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4056
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5003
    iget-object v5, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 4056
    check-cast v5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 6010
    iget-object v5, v5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 4056
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7004
    iget-boolean v4, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 4057
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 8013
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 9023
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4058
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LbuildShareAction;

    invoke-direct {v0, p1, v2}, LbuildShareAction;-><init>(LgetHighResolutionOutputSizes;LdisplayMenu;)V

    .line 10084
    new-instance p1, LQuirkSettingsLoader;

    invoke-direct {p1, v0}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
