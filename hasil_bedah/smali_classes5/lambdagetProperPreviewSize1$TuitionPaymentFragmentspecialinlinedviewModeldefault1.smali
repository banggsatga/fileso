.class public final LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdagetProperPreviewSize1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/vocation/model/Training;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;

.field private synthetic b:LlambdagetProperPreviewSize1;


# direct methods
.method public constructor <init>(LlambdagetProperPreviewSize1;Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LlambdagetProperPreviewSize1;

    .line 43
    invoke-static {p1}, LlambdagetProperPreviewSize1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdagetProperPreviewSize1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 39
    iput-object p2, p0, LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdagetProperPreviewSize1;Lcom/bpjstku/domain/vocation/model/Training;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {p0}, LlambdagetProperPreviewSize1;->TuitionPaymentFragmentbindingInflater1(LlambdagetProperPreviewSize1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 38
    check-cast p1, Lcom/bpjstku/domain/vocation/model/Training;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v1, p0, LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;

    iget-object v2, p0, LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LlambdagetProperPreviewSize1;

    .line 2051
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;->tvTrainingName:Landroid/widget/TextView;

    .line 3020
    iget-object v4, p1, Lcom/bpjstku/domain/vocation/model/Training;->cancelAll:Ljava/lang/String;

    .line 2051
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;->tvTrainingInformation:Landroid/widget/TextView;

    .line 4012
    iget-object v4, p1, Lcom/bpjstku/domain/vocation/model/Training;->asBinder:Ljava/lang/String;

    .line 2052
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemVocationTrainingChildBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LgetProperPreviewSize;

    invoke-direct {v3, v2, p1}, LgetProperPreviewSize;-><init>(LlambdagetProperPreviewSize1;Lcom/bpjstku/domain/vocation/model/Training;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
