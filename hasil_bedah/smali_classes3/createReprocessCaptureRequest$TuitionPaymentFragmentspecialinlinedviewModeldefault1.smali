.class public final LcreateReprocessCaptureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateReprocessCaptureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateReprocessCaptureRequest;


# direct methods
.method public constructor <init>(LcreateReprocessCaptureRequest;Lcom/bpjstku/databinding/ItemFaqSyariahBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemFaqSyariahBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LcreateReprocessCaptureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateReprocessCaptureRequest;

    .line 41
    invoke-static {p1}, LcreateReprocessCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateReprocessCaptureRequest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 37
    iput-object p2, p0, LcreateReprocessCaptureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;Lcom/bpjstku/databinding/ItemFaqSyariahBinding;)Lkotlin/Unit;
    .locals 3

    .line 2009
    iget-boolean v0, p0, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3009
    iput-boolean v0, p0, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1055
    iget-object v0, p1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->expandableLayout:Landroid/widget/RelativeLayout;

    .line 4009
    iget-boolean v1, p0, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1055
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5009
    iget-boolean p0, p0, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_1

    .line 1058
    iget-object p0, p1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->questionFaqSyariah:Landroid/widget/TextView;

    const p1, 0x7f0801a8

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1065
    :cond_1
    iget-object p0, p1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->questionFaqSyariah:Landroid/widget/TextView;

    const p1, 0x7f0801a0

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1072
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 36
    check-cast p1, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6048
    iget-object v1, p0, LcreateReprocessCaptureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;

    .line 6049
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->questionFaqSyariah:Landroid/widget/TextView;

    .line 7007
    iget-object v3, p1, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 6049
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6050
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->answerFaqSyariah:Landroid/widget/TextView;

    .line 8008
    iget-object v3, p1, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 6050
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6051
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->expandableLayout:Landroid/widget/RelativeLayout;

    .line 9009
    iget-boolean v3, p1, Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 6051
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6053
    iget-object v2, v1, Lcom/bpjstku/databinding/ItemFaqSyariahBinding;->llFaq:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v0, LapplyVideoStabilization;

    invoke-direct {v0, p1, v1}, LapplyVideoStabilization;-><init>(Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;Lcom/bpjstku/databinding/ItemFaqSyariahBinding;)V

    invoke-static {v2, v0}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    return-void
.end method
