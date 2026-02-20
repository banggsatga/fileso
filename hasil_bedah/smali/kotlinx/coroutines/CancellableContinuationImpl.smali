.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super LcalculatePlaceholderForExtensions;
.source ""

# interfaces
.implements LpropagateTransform;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements LapplyAspectRatioStrategyFallbackRule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LcalculatePlaceholderForExtensions<",
        "TT;>;",
        "LpropagateTransform<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "LapplyAspectRatioStrategyFallbackRule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0005j\u0002`\u00042\u00020\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0001J\u0015\u00100\u001a\n\u0018\u000102j\u0004\u0018\u0001`1H\u0016\u00a2\u0006\u0002\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0002\u00085J\u001f\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u000209H\u0010\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010<\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0015\u0010=\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008>J\u0017\u0010?\u001a\u00020*2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0AH\u0082\u0008J\u0018\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u00108\u001a\u0004\u0018\u000109J\u001e\u0010E\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002Jn\u0010H\u001a\u00020*\"\u0004\u0008\u0001\u0010I2K\u0010J\u001aG\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*0K2\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u0002HI\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020!H\u0002J\u0008\u0010T\u001a\u00020!H\u0002J\n\u0010U\u001a\u0004\u0018\u00010\u0017H\u0001J\n\u0010V\u001a\u0004\u0018\u00010\u0019H\u0002J\r\u0010W\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008XJ\u001b\u0010Y\u001a\u00020*2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00a2\u0006\u0002\u0010\\J:\u0010]\u001a\u00020*2\u0006\u0010N\u001a\u00028\u00002#\u0010J\u001a\u001f\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_Jn\u0010]\u001a\u00020*\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0006\u0010b\u001a\u00020\nH\u0016J6\u0010a\u001a\u00020*2\'\u0010C\u001a#\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*0^j\u0002`cH\u0016\u00a2\u0006\u0002\u0010dJ\u0015\u0010e\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008fJ\u0010\u0010g\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u001a\u0010h\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\nH\u0002J\u0086\u0001\u0010k\u001a\u0004\u0018\u00010\u0017\"\u0004\u0008\u0001\u0010I2\u0006\u0010\u001d\u001a\u00020l2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010K2\u0008\u0010n\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010oJv\u0010p\u001a\u00020*\"\u0004\u0008\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2O\u0008\u0002\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008q\u0010rJv\u0010s\u001a\u0004\u0018\u00010t\"\u0004\u0008\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\u0008\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0002\u00a2\u0006\u0002\u0010uJ\u0012\u0010v\u001a\u00020w2\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010x\u001a\u00020*H\u0002J\r\u0010y\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008zJ!\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010N\u001a\u00028\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010{Jz\u0010T\u001a\u0004\u0018\u00010\u0017\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2\u0008\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010|J\u0012\u0010}\u001a\u0004\u0018\u00010\u00172\u0006\u0010~\u001a\u000209H\u0016J\u0011\u0010\u007f\u001a\u00020*2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0016J\u001c\u0010\u0081\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0016\u0010\u0084\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010~\u001a\u000209H\u0016J\"\u0010\u0085\u0001\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u0001092\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0003\u0008\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020&H\u0016J\t\u0010\u008b\u0001\u001a\u00020&H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004R\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016X\u0082\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "isActive",
        "",
        "()Z",
        "isCompleted",
        "isCancelled",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "initCancellability",
        "",
        "isReusable",
        "resetStateReusable",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "Ljava/lang/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "cancelLater",
        "cancel",
        "parentCancelled",
        "parentCancelled$kotlinx_coroutines_core",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callCancelHandler",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "callOnCancellation",
        "R",
        "onCancellation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "trySuspend",
        "tryResume",
        "getResult",
        "installParentHandle",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$kotlinx_coroutines_core",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resume",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "invokeOnCancellation",
        "index",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCancellationInternal",
        "invokeOnCancellationInternal$kotlinx_coroutines_core",
        "invokeOnCancellationImpl",
        "multipleHandlersError",
        "dispatchResume",
        "mode",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "proposedUpdate",
        "idempotent",
        "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;",
        "resumeImpl",
        "resumeImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;",
        "alreadyResumedError",
        "",
        "detachChildIfNonResuable",
        "detachChild",
        "detachChild$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "tryResumeWithException",
        "exception",
        "completeResume",
        "token",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "toString",
        "nameString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, LcalculatePlaceholderForExtensions;-><init>(I)V

    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 38
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    .line 69
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    .line 80
    sget-object p1, LnonCancellationPropagating;->INSTANCE:LnonCancellationPropagating;

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LCameraUseCaseAdapterCameraException;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LCameraUseCaseAdapterCameraException;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    instance-of v0, p1, LFuturesCallbackListener;

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 482
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 486
    instance-of p2, p0, LFuturesExternalSyntheticLambda1;

    if-nez p2, :cond_3

    if-eqz p4, :cond_5

    .line 489
    :cond_3
    instance-of p2, p0, LFuturesExternalSyntheticLambda1;

    if-eqz p2, :cond_4

    check-cast p0, LFuturesExternalSyntheticLambda1;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    new-instance p0, LnullFuture;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, LnullFuture;-><init>(Ljava/lang/Object;LFuturesExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFuturesExternalSyntheticLambda1;Ljava/lang/Throwable;)V
    .locals 3

    .line 239
    :try_start_0
    invoke-interface {p1, p2}, LFuturesExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 711
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 709
    invoke-static {p2, v0}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 258
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 256
    invoke-static {p2, p3}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExif<",
            "*>;)V"
        }
    .end annotation

    .line 2000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 722
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 720
    invoke-static {v0, v1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cancel()LcreateOrReuseStreamSharing;
    .locals 4

    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LlambdacreateExtraPreview1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, LFuturesExternalSyntheticLambda3;

    invoke-direct {v2, p0}, LFuturesExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v2, LgetSecondaryCameraInfo;

    const/4 v3, 0x1

    .line 19351
    invoke-static {v0, v3, v2}, LaddUseCases;->b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object v0

    .line 20000
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 343
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 562
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcreateOrReuseStreamSharing;

    if-eqz v1, :cond_0

    .line 3570
    invoke-interface {v1}, LcreateOrReuseStreamSharing;->dispose()V

    .line 3571
    sget-object v1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LlambdaexecuteSafely11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "LlambdaexecuteSafely11;"
        }
    .end annotation

    .line 30000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, LCameraUseCaseAdapterCameraException;

    if-eqz v2, :cond_1

    .line 537
    move-object v2, v1

    check-cast v2, LCameraUseCaseAdapterCameraException;

    iget v3, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v2, p1, v3, p3, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1(LCameraUseCaseAdapterCameraException;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 537
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1()V

    .line 540
    sget-object p1, LFuturesExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object p1

    .line 542
    :cond_1
    instance-of p1, v1, LnullFuture;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 543
    check-cast v1, LnullFuture;

    iget-object p1, v1, LnullFuture;->b:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 544
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 545
    sget-object p3, LFuturesExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    :cond_2
    return-object p3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 7

    .line 8000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    .line 470
    move-object v1, p0

    check-cast v1, LcalculatePlaceholderForExtensions;

    .line 10139
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 10140
    invoke-virtual {v1}, LcalculatePlaceholderForExtensions;->asInterface()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_b

    .line 10142
    instance-of v5, v2, LsizeToVertexes;

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move p1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v6, v1, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v6, v0, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    move v4, v0

    :cond_5
    if-ne p1, v4, :cond_b

    .line 10144
    check-cast v2, LsizeToVertexes;

    iget-object p1, v2, LsizeToVertexes;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10145
    invoke-virtual {v2}, LsizeToVertexes;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10146
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10147
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 13170
    :cond_6
    sget-object p1, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgenerateExtendedStreamSharingConfigFromPreview;

    move-result-object p1

    .line 14090
    iget-wide v2, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-static {v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 16100
    iget-wide v2, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-static {v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1(Z)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 13177
    :try_start_0
    invoke-virtual {v1}, LcalculatePlaceholderForExtensions;->asInterface()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v1, v2, v0}, LcacheInteropConfig;->TuitionPaymentFragmentbindingInflater1(LcalculatePlaceholderForExtensions;Lkotlin/coroutines/Continuation;Z)V

    .line 17063
    :goto_3
    iget-object v2, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez v2, :cond_7

    goto :goto_4

    .line 17064
    :cond_7
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcalculatePlaceholderForExtensions;

    if-nez v2, :cond_8

    goto :goto_4

    .line 17065
    :cond_8
    invoke-virtual {v2}, LcalculatePlaceholderForExtensions;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 13238
    :try_start_1
    invoke-virtual {v1, v2}, LcalculatePlaceholderForExtensions;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13240
    :goto_4
    invoke-virtual {p1, v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    throw v1

    .line 15081
    :cond_9
    iget-object v0, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_a

    .line 15082
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    .line 15083
    :cond_a
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 10154
    :cond_b
    invoke-static {v1, v2, v3}, LcacheInteropConfig;->TuitionPaymentFragmentbindingInflater1(LcalculatePlaceholderForExtensions;Lkotlin/coroutines/Continuation;Z)V

    return-void

    .line 7284
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9000
    :cond_d
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v3, v4

    .line 7284
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 21000
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 401
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 404
    instance-of v3, v11, LnonCancellationPropagating;

    if-eqz v3, :cond_1

    .line 22000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 404
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 407
    :cond_1
    instance-of v3, v11, LFuturesExternalSyntheticLambda1;

    if-nez v3, :cond_d

    instance-of v3, v11, LgetExif;

    if-nez v3, :cond_d

    .line 408
    instance-of v3, v11, LFuturesCallbackListener;

    const-string v4, ""

    if-eqz v3, :cond_7

    .line 414
    move-object v2, v11

    check-cast v2, LFuturesCallbackListener;

    invoke-static {}, LFuturesCallbackListener;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23032
    invoke-virtual {v5, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 414
    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_2
    instance-of v5, v11, LFuturesExternalSyntheticLambda5;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 421
    iget-object v5, v2, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 422
    :cond_4
    instance-of v2, v1, LFuturesExternalSyntheticLambda1;

    if-eqz v2, :cond_5

    .line 423
    check-cast v1, LFuturesExternalSyntheticLambda1;

    invoke-direct {v0, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFuturesExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    return-void

    .line 425
    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LgetExif;

    .line 426
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;)V

    :cond_6
    return-void

    .line 432
    :cond_7
    instance-of v3, v11, LnullFuture;

    if-eqz v3, :cond_b

    .line 436
    move-object v12, v11

    check-cast v12, LnullFuture;

    iget-object v3, v12, LnullFuture;->TuitionPaymentFragmentbindingInflater1:LFuturesExternalSyntheticLambda1;

    if-eqz v3, :cond_8

    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_8
    instance-of v3, v1, LgetExif;

    if-eqz v3, :cond_9

    return-void

    .line 439
    :cond_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LFuturesExternalSyntheticLambda1;

    .line 24683
    iget-object v3, v12, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    .line 442
    iget-object v1, v12, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    invoke-direct {v0, v14, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFuturesExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    .line 445
    invoke-static/range {v12 .. v18}, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LnullFuture;Ljava/lang/Object;LFuturesExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)LnullFuture;

    move-result-object v3

    .line 25000
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 445
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 454
    :cond_b
    instance-of v3, v1, LgetExif;

    if-eqz v3, :cond_c

    return-void

    .line 455
    :cond_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LFuturesExternalSyntheticLambda1;

    .line 456
    new-instance v12, LnullFuture;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, LnullFuture;-><init>(Ljava/lang/Object;LFuturesExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 456
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 407
    :cond_d
    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 12

    .line 34000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    instance-of v1, v9, LCameraUseCaseAdapterCameraException;

    if-nez v1, :cond_6

    .line 172
    instance-of v1, v9, LFuturesCallbackListener;

    if-eqz v1, :cond_1

    return-void

    .line 173
    :cond_1
    instance-of v1, v9, LnullFuture;

    if-eqz v1, :cond_5

    .line 174
    move-object v1, v9

    check-cast v1, LnullFuture;

    .line 35683
    iget-object v2, v1, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    move-object v2, v1

    move-object v7, p1

    .line 175
    invoke-static/range {v2 .. v8}, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LnullFuture;Ljava/lang/Object;LFuturesExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)LnullFuture;

    move-result-object v2

    .line 36000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    invoke-static {v3, p0, v9, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37686
    iget-object v0, v1, LnullFuture;->TuitionPaymentFragmentbindingInflater1:LFuturesExternalSyntheticLambda1;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFuturesExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    .line 37687
    :cond_2
    iget-object v0, v1, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_3

    iget-object v1, v1, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38000
    :cond_5
    sget-object v10, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    new-instance v11, LnullFuture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LnullFuture;-><init>(Ljava/lang/Object;LFuturesExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, p0, v9, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 396
    move-object v0, p0

    check-cast v0, LpropagateTransform;

    new-instance v1, LFuturesExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p1}, LFuturesExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, LFuturesExternalSyntheticLambda1;

    .line 51243
    instance-of p1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 51403
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void

    .line 51244
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LsizeToVertexes;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LsizeToVertexes;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 596
    iget-object v0, v0, LsizeToVertexes;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51508
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 607
    instance-of v0, p1, LnullFuture;

    if-eqz v0, :cond_0

    check-cast p1, LnullFuture;

    iget-object p1, p1, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 586
    new-instance v0, LFuturesCallbackListener;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdacreateExtraPreview1;)Ljava/lang/Throwable;
    .locals 0

    .line 267
    invoke-interface {p1}, LlambdacreateExtraPreview1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51011
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    instance-of v2, v1, LCameraUseCaseAdapterCameraException;

    if-eqz v2, :cond_1

    .line 501
    move-object v2, v1

    check-cast v2, LCameraUseCaseAdapterCameraException;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1(LCameraUseCaseAdapterCameraException;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51012
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 501
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1()V

    .line 504
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void

    .line 508
    :cond_1
    instance-of p2, v1, LFuturesExternalSyntheticLambda5;

    if-eqz p2, :cond_3

    .line 514
    check-cast v1, LFuturesExternalSyntheticLambda5;

    invoke-static {}, LFuturesExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51062
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 516
    iget-object p2, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    invoke-direct {p0, p3, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 51570
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget v0, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz p2, :cond_0

    new-instance v1, LFuturesExternalSyntheticLambda2;

    invoke-direct {v1, p2}, LFuturesExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 51010
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v0, v0, LCameraUseCaseAdapterCameraException;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 614
    invoke-super {p0, p1}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    .line 743
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExif<",
            "*>;I)V"
        }
    .end annotation

    .line 51006
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z
    .locals 6

    .line 32000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, LCameraUseCaseAdapterCameraException;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 205
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    instance-of v4, v1, LFuturesExternalSyntheticLambda1;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LgetExif;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    new-instance v4, LFuturesExternalSyntheticLambda5;

    invoke-direct {v4, v2, p1, v3}, LFuturesExternalSyntheticLambda5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 33000
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    invoke-static {v2, p0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    move-object v0, v1

    check-cast v0, LCameraUseCaseAdapterCameraException;

    .line 209
    instance-of v2, v0, LFuturesExternalSyntheticLambda1;

    if-eqz v2, :cond_4

    check-cast v1, LFuturesExternalSyntheticLambda1;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFuturesExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_4
    instance-of p1, v0, LgetExif;

    if-eqz p1, :cond_5

    check-cast v1, LgetExif;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;)V

    .line 213
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1()V

    .line 214
    iget p1, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return v5
.end method

.method public final a()V
    .locals 2

    .line 353
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LsizeToVertexes;

    if-eqz v1, :cond_0

    check-cast v0, LsizeToVertexes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LpropagateTransform;

    invoke-virtual {v0, v1}, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateTransform;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()V

    .line 355
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final asBinder()Ljava/lang/Object;
    .locals 1

    .line 51019
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final asInterface()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 590
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 591
    iget p1, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 138
    iget v0, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LsizeToVertexes;

    .line 28064
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 621
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 40000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcreateOrReuseStreamSharing;

    if-nez v1, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-interface {v1}, LcreateOrReuseStreamSharing;->dispose()V

    .line 571
    sget-object v1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 161
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 6

    .line 291
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Z

    move-result v0

    .line 43000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_9

    const/4 v1, 0x2

    if-ne v3, v1, :cond_8

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 48000
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v2, v0, LFuturesCallbackListener;

    if-eqz v2, :cond_3

    check-cast v0, LFuturesCallbackListener;

    iget-object v0, v0, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 734
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 735
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v1}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    throw v0

    .line 328
    :cond_3
    iget v2, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-ne v2, v1, :cond_6

    .line 329
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LlambdacreateExtraPreview1;

    if-eqz v1, :cond_6

    .line 330
    invoke-interface {v1}, LlambdacreateExtraPreview1;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 331
    invoke-interface {v1}, LlambdacreateExtraPreview1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 736
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 737
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v1}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    throw v0

    .line 50607
    :cond_6
    instance-of v1, v0, LnullFuture;

    if-eqz v1, :cond_7

    check-cast v0, LnullFuture;

    iget-object v0, v0, LnullFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    :cond_7
    return-object v0

    .line 42274
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44000
    :cond_9
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v2

    const/high16 v5, 0x20000000

    add-int/2addr v4, v5

    .line 42274
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45103
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcreateOrReuseStreamSharing;

    if-nez v1, :cond_a

    .line 305
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel()LcreateOrReuseStreamSharing;

    :cond_a
    if-eqz v0, :cond_b

    .line 313
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 315
    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCancellability()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel()LcreateOrReuseStreamSharing;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51002
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51106
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51109
    instance-of v1, v1, LCameraUseCaseAdapterCameraException;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0}, LcreateOrReuseStreamSharing;->dispose()V

    .line 51003
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    sget-object v1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 51008
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51112
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v0, v0, LCameraUseCaseAdapterCameraException;

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 359
    move-object v0, p0

    check-cast v0, LpropagateTransform;

    .line 51027
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51069
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 51070
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v0}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51027
    :cond_0
    new-instance p1, LFuturesCallbackListener;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, v3, v2}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    :cond_1
    iget v0, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51510
    invoke-virtual {p0, p1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, LCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51022
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51126
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51135
    instance-of v2, v1, LCameraUseCaseAdapterCameraException;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 51136
    :cond_0
    instance-of v1, v1, LFuturesExternalSyntheticLambda5;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    .line 51137
    :cond_1
    const-string v1, "Completed"

    .line 618
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LCameraUseCaseAdapter;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
