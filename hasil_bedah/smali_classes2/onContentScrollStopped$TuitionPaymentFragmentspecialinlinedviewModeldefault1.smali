.class public final LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonContentScrollStopped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/branchoffice/model/Office;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LonContentScrollStopped;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemBranchOfficeBinding;


# direct methods
.method public constructor <init>(LonContentScrollStopped;Lcom/bpjstku/databinding/ItemBranchOfficeBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemBranchOfficeBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LonContentScrollStopped;

    .line 40
    invoke-static {p1}, LonContentScrollStopped;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonContentScrollStopped;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemBranchOfficeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 36
    iput-object p2, p0, LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemBranchOfficeBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LonContentScrollStopped;Lcom/bpjstku/domain/branchoffice/model/Office;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object p0, p0, LonContentScrollStopped;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 35
    check-cast p1, Lcom/bpjstku/domain/branchoffice/model/Office;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    iget-object v1, p0, LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemBranchOfficeBinding;

    iget-object v2, p0, LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LonContentScrollStopped;

    .line 3048
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBranchOfficeBinding;->tvNameLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget-object v4, p1, Lcom/bpjstku/domain/branchoffice/model/Office;->b:Ljava/lang/String;

    .line 3048
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBranchOfficeBinding;->tvDescLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5008
    iget-object v4, p1, Lcom/bpjstku/domain/branchoffice/model/Office;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3049
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3050
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemBranchOfficeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LonWindowVisibilityChanged;

    invoke-direct {v0, v2, p1}, LonWindowVisibilityChanged;-><init>(LonContentScrollStopped;Lcom/bpjstku/domain/branchoffice/model/Office;)V

    .line 6038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
