.class public final synthetic LDefaultSurfaceProcessorExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LconvertFromExifDate;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/CoroutineContext;

.field private synthetic b:LcorrectStartOrEnd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;LcorrectStartOrEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDefaultSurfaceProcessorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LDefaultSurfaceProcessorExternalSyntheticLambda1;->b:LcorrectStartOrEnd;

    return-void
.end method


# virtual methods
.method public final subscribe(LattachLastModifiedTimestamp;)V
    .locals 6

    .line 0
    iget-object v0, p0, LDefaultSurfaceProcessorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, LDefaultSurfaceProcessorExternalSyntheticLambda1;->b:LcorrectStartOrEnd;

    .line 2108
    sget-object v2, LisExtraImageCaptureRequired;->INSTANCE:LisExtraImageCaptureRequired;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(LcorrectStartOrEnd;LattachLastModifiedTimestamp;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)LlambdacreateExtraPreview1;

    move-result-object v0

    .line 2123
    new-instance v1, Llambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {v1, v0}, Llambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(LlambdacreateExtraPreview1;)V

    check-cast v1, LExifSpeed;

    invoke-interface {p1, v1}, LattachLastModifiedTimestamp;->b(LExifSpeed;)V

    return-void
.end method
