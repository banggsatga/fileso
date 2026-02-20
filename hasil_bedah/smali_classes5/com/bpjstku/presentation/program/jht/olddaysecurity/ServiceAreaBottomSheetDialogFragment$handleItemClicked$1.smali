.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrunInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bpjstku.presentation.program.jht.olddaysecurity.ServiceAreaBottomSheetDialogFragment$handleItemClicked$1"
    f = "ServiceAreaBottomSheetDialogFragment.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/bpjstku/domain/general/model/CodeNamePair;

.field label:I

.field final synthetic this$0:LrunInner;


# direct methods
.method public constructor <init>(LrunInner;Lcom/bpjstku/domain/general/model/CodeNamePair;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrunInner;",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->this$0:LrunInner;

    iput-object p2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->$data:Lcom/bpjstku/domain/general/model/CodeNamePair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->this$0:LrunInner;

    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->$data:Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;-><init>(LrunInner;Lcom/bpjstku/domain/general/model/CodeNamePair;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->this$0:LrunInner;

    invoke-static {p1}, LrunInner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LrunInner;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->$data:Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, LcalculateCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/ServiceAreaBottomSheetDialogFragment$handleItemClicked$1;->this$0:LrunInner;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
