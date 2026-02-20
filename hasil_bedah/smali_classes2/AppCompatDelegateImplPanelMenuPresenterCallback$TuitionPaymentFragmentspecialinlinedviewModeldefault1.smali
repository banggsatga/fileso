.class public final LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAppCompatDelegateImplPanelMenuPresenterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/asik/model/MaritalStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;


# direct methods
.method public constructor <init>(LAppCompatDelegateImplPanelMenuPresenterCallback;Lcom/bpjstku/databinding/ItemMasterDataBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
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

    .line 36
    iput-object p1, p0, LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;

    .line 41
    invoke-static {p1}, LAppCompatDelegateImplPanelMenuPresenterCallback;->TuitionPaymentFragmentbindingInflater1(LAppCompatDelegateImplPanelMenuPresenterCallback;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 37
    iput-object p2, p0, LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    return-void
.end method

.method public static synthetic b(LAppCompatDelegateImplPanelMenuPresenterCallback;Lcom/bpjstku/domain/asik/model/MaritalStatus;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-static {p0}, LAppCompatDelegateImplPanelMenuPresenterCallback;->b(LAppCompatDelegateImplPanelMenuPresenterCallback;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 36
    check-cast p1, Lcom/bpjstku/domain/asik/model/MaritalStatus;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object v1, p0, LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    iget-object v2, p0, LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;

    .line 2046
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3008
    iget-object v4, p1, Lcom/bpjstku/domain/asik/model/MaritalStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2046
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4009
    iget-boolean v3, p1, Lcom/bpjstku/domain/asik/model/MaritalStatus;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_0

    .line 2047
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 5070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2047
    :cond_0
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    .line 6078
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LgetThemeResId;

    invoke-direct {v3, v2, p1}, LgetThemeResId;-><init>(LAppCompatDelegateImplPanelMenuPresenterCallback;Lcom/bpjstku/domain/asik/model/MaritalStatus;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
