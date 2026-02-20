.class public final LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbuildCopyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LgetHighResolutionOutputSizes<",
        "LonRetainNonConfigurationInstance;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction;

.field private final b:Lcom/bpjstku/databinding/ItemRadioButtonBinding;


# direct methods
.method public constructor <init>(LbuildCopyAction;Lcom/bpjstku/databinding/ItemRadioButtonBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemRadioButtonBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction;

    .line 49
    invoke-static {p1}, LbuildCopyAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbuildCopyAction;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 45
    iput-object p2, p0, LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemRadioButtonBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LbuildCopyAction;LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-static {p0}, LbuildCopyAction;->b(LbuildCopyAction;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 44
    check-cast p1, LgetHighResolutionOutputSizes;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    iget-object v0, p0, LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemRadioButtonBinding;

    iget-object v1, p0, LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction;

    .line 2057
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2058
    iget-object v3, v0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->rbChoice:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 3003
    iget-object v4, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 2058
    check-cast v4, LonRetainNonConfigurationInstance;

    .line 4004
    iget-object v4, v4, LonRetainNonConfigurationInstance;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2058
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->rbChoice:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 5004
    iget-boolean v3, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2059
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2061
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LBrowserActionsFallbackMenuUi;

    invoke-direct {v0, v1, p0, p1}, LBrowserActionsFallbackMenuUi;-><init>(LbuildCopyAction;LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LgetHighResolutionOutputSizes;)V

    .line 6084
    new-instance p1, LQuirkSettingsLoader;

    invoke-direct {p1, v0}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
