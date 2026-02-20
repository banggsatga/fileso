.class public final LbuildOpenInBrowserAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbuildOpenInBrowserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LComponentActivitydefaultViewModelProviderFactory2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LbuildOpenInBrowserAction;

.field private final b:Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;


# direct methods
.method public constructor <init>(LbuildOpenInBrowserAction;Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, LbuildOpenInBrowserAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LbuildOpenInBrowserAction;

    .line 46
    invoke-static {p1}, LbuildOpenInBrowserAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LbuildOpenInBrowserAction;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 42
    iput-object p2, p0, LbuildOpenInBrowserAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 41
    check-cast p1, LComponentActivitydefaultViewModelProviderFactory2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1054
    iget-object v0, p0, LbuildOpenInBrowserAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->tvTitleSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2004
    iget-object v1, p1, LComponentActivitydefaultViewModelProviderFactory2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1054
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, LbuildOpenInBrowserAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->tvValueSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3005
    iget-object p1, p1, LComponentActivitydefaultViewModelProviderFactory2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1055
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
