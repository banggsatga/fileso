.class public final LupdateConfiguration$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LupdateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateConfiguration;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;


# direct methods
.method public constructor <init>(LupdateConfiguration;Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, LupdateConfiguration$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateConfiguration;

    .line 30
    invoke-static {p1}, LupdateConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LupdateConfiguration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;->getRoot()Landroid/widget/RadioButton;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 26
    iput-object p2, p0, LupdateConfiguration$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LupdateConfiguration;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static {p0}, LupdateConfiguration;->TuitionPaymentFragmentbindingInflater1(LupdateConfiguration;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 25
    check-cast p1, LgetHighResolutionOutputSizes;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object v1, p0, LupdateConfiguration$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;

    iget-object v2, p0, LupdateConfiguration$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateConfiguration;

    .line 2038
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;->rbTariffItem:Landroid/widget/RadioButton;

    .line 3003
    iget-object v4, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 2039
    check-cast v4, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 4010
    iget-object v4, v4, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2039
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5004
    iget-boolean v4, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2040
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6004
    iget-boolean v4, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v4, :cond_0

    .line 2042
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06005e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2044
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060066

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2046
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemJhtTariffPaymentBinding;->getRoot()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LRtlSpacingHelper;

    invoke-direct {v0, v2, p1}, LRtlSpacingHelper;-><init>(LupdateConfiguration;LgetHighResolutionOutputSizes;)V

    .line 7038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
