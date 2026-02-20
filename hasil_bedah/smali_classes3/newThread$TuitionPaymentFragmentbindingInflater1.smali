.class public final LnewThread$TuitionPaymentFragmentbindingInflater1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnewThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemProgramBinding;

.field private synthetic b:LnewThread;


# direct methods
.method public constructor <init>(LnewThread;Lcom/bpjstku/databinding/ItemProgramBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemProgramBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, LnewThread$TuitionPaymentFragmentbindingInflater1;->b:LnewThread;

    .line 46
    invoke-static {p1}, LnewThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LnewThread;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemProgramBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 42
    iput-object p2, p0, LnewThread$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemProgramBinding;

    return-void
.end method

.method public static synthetic b(LnewThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-static {p0}, LnewThread;->b(LnewThread;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 41
    check-cast p1, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object v1, p0, LnewThread$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemProgramBinding;

    iget-object v2, p0, LnewThread$TuitionPaymentFragmentbindingInflater1;->b:LnewThread;

    .line 2053
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->tvProgramTitle:Landroid/widget/TextView;

    .line 3013
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/ProgramInfo;->b:Ljava/lang/String;

    .line 2053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->imgProgram:Landroid/widget/ImageView;

    .line 4014
    iget v4, p1, Lcom/bpjstku/presentation/program/model/ProgramInfo;->TuitionPaymentFragmentbindingInflater1:I

    .line 2054
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5015
    iget-boolean v3, p1, Lcom/bpjstku/presentation/program/model/ProgramInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v3, :cond_0

    .line 2056
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->imgStatusCheck:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 6070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->tvProgramUserStatus:Landroid/widget/TextView;

    .line 2058
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemProgramBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14066f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 2057
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2060
    :cond_0
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->imgStatusCheck:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 7074
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramBinding;->tvProgramUserStatus:Landroid/widget/TextView;

    .line 2062
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemProgramBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14066d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 2061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemProgramBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LFastSafeIterableMap;

    invoke-direct {v3, v2, p1}, LFastSafeIterableMap;-><init>(LnewThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
