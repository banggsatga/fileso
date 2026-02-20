.class final LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpropagateTransform;
.implements LapplyAspectRatioStrategyFallbackRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LpropagateTransform<",
        "Lkotlin/Unit;",
        ">;",
        "LapplyAspectRatioStrategyFallbackRule;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

.field private b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 250
    iput-object p3, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;)Lkotlin/Unit;
    .locals 0

    .line 2277
    iget-object p1, p1, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;)Lkotlin/Unit;
    .locals 2

    .line 1260
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    invoke-static {}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1261
    iget-object v1, p1, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object p1, p1, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->unlock(Ljava/lang/Object;)V

    .line 1263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 1

    .line 246
    check-cast p2, Lkotlin/Unit;

    .line 11000
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 12258
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 12259
    iget-object p2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance p3, LactivateExternalTexture;

    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {p3, v0, p0}, LactivateExternalTexture;-><init>(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;)V

    const/4 v0, 0x0

    .line 13583
    invoke-virtual {p2, p1, v0, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LlambdaexecuteSafely11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12265
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    invoke-static {}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 12266
    iget-object p3, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14586
    new-instance v1, LFuturesCallbackListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v4, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 7000
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8363
    iget v1, v0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz p2, :cond_0

    new-instance v2, LFuturesExternalSyntheticLambda2;

    invoke-direct {v2, p2}, LFuturesExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4109
    instance-of v0, v0, LCameraUseCaseAdapterCameraException;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExif<",
            "*>;I)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3590
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 3591
    iget v0, p1, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 9275
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    invoke-static {}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 9276
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    iget-object v1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9277
    iget-object p2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, LInternalImageProcessorExternalSyntheticLambda1;

    iget-object v1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {v0, v1, p0}, LInternalImageProcessorExternalSyntheticLambda1;-><init>(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;)V

    .line 10363
    iget v1, p2, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v2, LFuturesExternalSyntheticLambda2;

    invoke-direct {v2, v0}, LFuturesExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 65350
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 65349
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
