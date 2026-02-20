.class public final Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisNight;
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
    c = "com.bpjstku.presentation.biometric.LivenessFlowViewModel$startLiveness$2$1"
    f = "LivenessFlowViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:LisNight;


# direct methods
.method public constructor <init>(LisNight;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisNight;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->this$0:LisNight;

    iput-object p2, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->$throwable:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->this$0:LisNight;

    iget-object v1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;-><init>(LisNight;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->label:I

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

    .line 36
    iget-object p1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->this$0:LisNight;

    invoke-static {p1}, LisNight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisNight;)LgetLastModifiedTimestamp;

    move-result-object p1

    invoke-virtual {p1}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->this$0:LisNight;

    invoke-static {p1}, LisNight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisNight;)LgetSizeListByFormat;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->$throwable:Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->label:I

    invoke-interface {p1, v1, v3}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/biometric/LivenessFlowViewModel$startLiveness$2$1;->$throwable:Ljava/lang/Throwable;

    invoke-static {p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
