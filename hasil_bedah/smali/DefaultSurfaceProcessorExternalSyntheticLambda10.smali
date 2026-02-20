.class public final synthetic LDefaultSurfaceProcessorExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetAttributionTag;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/CoroutineContext;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCompareSizesByArea;)V
    .locals 4

    .line 0
    iget-object v0, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, LDefaultSurfaceProcessorExternalSyntheticLambda10;->b:Lkotlin/jvm/functions/Function2;

    .line 2030
    invoke-static {v0, v1}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2031
    new-instance v1, LDefaultSurfaceProcessorExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, LDefaultSurfaceProcessorExternalSyntheticLambda0;-><init>(Lkotlin/coroutines/CoroutineContext;LCompareSizesByArea;)V

    .line 2032
    new-instance v0, Llambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-object v3, v1

    check-cast v3, LlambdacreateExtraPreview1;

    invoke-direct {v0, v3}, Llambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(LlambdacreateExtraPreview1;)V

    check-cast v0, LExifSpeed;

    invoke-interface {p1, v0}, LCompareSizesByArea;->TuitionPaymentFragmentbindingInflater1(LExifSpeed;)V

    .line 2033
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, v2}, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentbindingInflater1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
