.class public final synthetic LsetAutoCancelDuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageAnalysis;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LFocusMeteringResult;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysis;


# direct methods
.method public synthetic constructor <init>(LFocusMeteringResult;LImageAnalysis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetAutoCancelDuration;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringResult;

    iput-object p2, p0, LsetAutoCancelDuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysis;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdacreatePipeline1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LsetAutoCancelDuration;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringResult;

    iget-object v1, p0, LsetAutoCancelDuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysis;

    .line 1089
    iget-object v2, v0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, LFocusMeteringResult;->b:Landroid/os/Parcelable;

    .line 1090
    invoke-interface {v1, p1}, LImageAnalysis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdacreatePipeline1;)V

    return-void
.end method
