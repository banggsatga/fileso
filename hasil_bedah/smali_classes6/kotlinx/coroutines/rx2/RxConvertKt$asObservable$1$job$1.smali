.class public final Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $emitter:LattachLastModifiedTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LattachLastModifiedTimestamp<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asObservable:LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;LattachLastModifiedTimestamp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "LattachLastModifiedTimestamp<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:LcorrectStartOrEnd;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:LcorrectStartOrEnd;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(LcorrectStartOrEnd;LattachLastModifiedTimestamp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:LcorrectStartOrEnd;

    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$2;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$2;-><init>(LattachLastModifiedTimestamp;)V

    check-cast v3, LgetScaledRect;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->label:I

    invoke-interface {v1, v3, v4}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 111
    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    invoke-interface {p1}, LattachLastModifiedTimestamp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 114
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 115
    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    invoke-interface {v2, p1}, LattachLastModifiedTimestamp;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v1, :cond_4

    .line 2017
    :try_start_3
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 2019
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2020
    invoke-static {v0, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:LattachLastModifiedTimestamp;

    invoke-interface {p1}, LattachLastModifiedTimestamp;->b()V

    .line 122
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
