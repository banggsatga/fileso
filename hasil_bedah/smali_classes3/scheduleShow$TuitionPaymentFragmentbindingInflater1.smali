.class public final LscheduleShow$TuitionPaymentFragmentbindingInflater1;
.super LisStreamUseCaseSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LscheduleShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisStreamUseCaseSupported<",
        "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVideoBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LscheduleShow;


# direct methods
.method public constructor <init>(LscheduleShow;Landroid/content/Context;Lcom/bpjstku/databinding/ItemVideoBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bpjstku/databinding/ItemVideoBinding;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, LscheduleShow$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LscheduleShow;

    .line 82
    invoke-virtual {p3}, Lcom/bpjstku/databinding/ItemVideoBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p4, 0x0

    .line 80
    invoke-direct {p0, p2, p1, p4, p4}, LisStreamUseCaseSupported;-><init>(Landroid/content/Context;Landroid/view/View;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 77
    iput-object p3, p0, LscheduleShow$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVideoBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    invoke-static {p0}, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LscheduleShow;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {p0}, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LscheduleShow;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 7

    .line 75
    check-cast p1, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

    .line 3087
    iget-object v0, p0, LscheduleShow$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVideoBinding;

    iget-object v1, p0, LscheduleShow$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LscheduleShow;

    if-eqz p1, :cond_0

    .line 3089
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVideoBinding;->imgThumbnailVideo:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-static {v1}, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LscheduleShow;)Landroid/content/Context;

    move-result-object v4

    .line 4008
    iget-object v5, p1, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;->b:Ljava/lang/String;

    const v6, 0x7f080339

    .line 3089
    invoke-static {v2, v4, v5, v6, v6}, LareCaptureTypesEligible;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;II)V

    .line 3095
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVideoBinding;->tvTitleVideo:Landroid/widget/TextView;

    .line 5011
    iget-object v4, p1, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3095
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3096
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVideoBinding;->tvDescVideo:Landroid/widget/TextView;

    .line 6009
    iget-object v4, p1, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3096
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVideoBinding;->btnDetailVideo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v4, Llambdanew0androidxappcompatwidgetTooltipCompatHandler;

    invoke-direct {v4, v1, p1}, Llambdanew0androidxappcompatwidgetTooltipCompatHandler;-><init>(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance v5, LonCaptureProcessProgressed;

    invoke-direct {v5, v4}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3100
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemVideoBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, LsetPendingHandler;

    invoke-direct {v2, v1, p1}, LsetPendingHandler;-><init>(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v2}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
