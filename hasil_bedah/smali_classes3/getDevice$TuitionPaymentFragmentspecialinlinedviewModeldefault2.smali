.class public final LgetDevice$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LActivityResultCaller;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetDevice;

.field private final b:Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;


# direct methods
.method public constructor <init>(LgetDevice;Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, LgetDevice$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LgetDevice;

    .line 46
    invoke-static {p1}, LgetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetDevice;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 42
    iput-object p2, p0, LgetDevice$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 41
    check-cast p1, LActivityResultCaller;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, LgetDevice$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;

    .line 1054
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1055
    iget-object v1, v0, Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;->tvTitleSimulationPensionSecurity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2004
    iget-object v2, p1, LActivityResultCaller;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1055
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemSimulationPensionSecurityBinding;->tvValueSimulationPensionSecurity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3005
    iget-object p1, p1, LActivityResultCaller;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1056
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
