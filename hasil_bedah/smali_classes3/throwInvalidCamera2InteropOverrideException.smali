.class public final LthrowInvalidCamera2InteropOverrideException;
.super LisStreamUseCaseSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisStreamUseCaseSupported<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:Lcom/bpjstku/databinding/ItemLoadMoreBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadMoreBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZII)V
    .locals 0

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p4, p3, p3}, LisStreamUseCaseSupported;-><init>(Landroid/content/Context;Landroid/view/View;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 12
    iput-object p2, p0, LthrowInvalidCamera2InteropOverrideException;->b:Lcom/bpjstku/databinding/ItemLoadMoreBinding;

    .line 15
    iput-object p5, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 16
    iput-boolean p6, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentbindingInflater1:Z

    .line 17
    iput p7, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 18
    iput p8, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method public static synthetic b(LthrowInvalidCamera2InteropOverrideException;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 2026
    :try_start_0
    iget-object p1, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p1, :cond_0

    iget v0, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-interface {p1, v0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Integer;)V

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
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    iget-object p1, p0, LthrowInvalidCamera2InteropOverrideException;->b:Lcom/bpjstku/databinding/ItemLoadMoreBinding;

    .line 23
    iget-object v0, p1, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->pbLoadMore:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->tvLoadMoreError:Landroid/widget/TextView;

    iget-boolean v1, p0, LthrowInvalidCamera2InteropOverrideException;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->tvLoadMoreError:Landroid/widget/TextView;

    new-instance v0, LSupportedSurfaceCombination;

    invoke-direct {v0, p0}, LSupportedSurfaceCombination;-><init>(LthrowInvalidCamera2InteropOverrideException;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
