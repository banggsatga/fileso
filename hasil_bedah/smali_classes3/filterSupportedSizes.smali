.class public final LfilterSupportedSizes;
.super LshouldUseStreamUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LshouldUseStreamUseCase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZII)V
    .locals 0

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p4, p3, p3}, LshouldUseStreamUseCase;-><init>(Landroid/content/Context;Landroid/view/View;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 12
    iput-object p2, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;

    .line 15
    iput-object p5, p0, LfilterSupportedSizes;->b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 16
    iput-boolean p6, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 17
    iput p7, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 18
    iput p8, p0, LfilterSupportedSizes;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LfilterSupportedSizes;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 2025
    :try_start_0
    iget-object p1, p0, LfilterSupportedSizes;->b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    iget v0, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget p0, p0, LfilterSupportedSizes;->TuitionPaymentFragmentbindingInflater1:I

    invoke-interface {p1}, LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g()V

    .line 1000
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iget-object p1, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;

    .line 22
    iget-object v0, p1, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->pbLoadMore:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->tvLoadMoreError:Landroid/widget/TextView;

    iget-boolean v1, p0, LfilterSupportedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->tvLoadMoreError:Landroid/widget/TextView;

    new-instance v0, LcompareIntersectingRanges;

    invoke-direct {v0, p0}, LcompareIntersectingRanges;-><init>(LfilterSupportedSizes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
