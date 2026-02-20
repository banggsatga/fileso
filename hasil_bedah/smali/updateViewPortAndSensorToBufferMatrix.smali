.class public LupdateViewPortAndSensorToBufferMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LFutures2;
.implements LCameraUseCaseAdapterCameraId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LupdateViewPortAndSensorToBufferMatrix$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\u0008J\u001c\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\u0008J\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Cj\u0002`B\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Cj\u0002`B*\u00020+2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004\u00a2\u0006\u0002\u0010HJ4\u0010N\u001a\u00020O2\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q\u00a2\u0006\u0002\u0010TJD\u0010N\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u00052\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q\u00a2\u0006\u0002\u0010WJ\u001d\u0010X\u001a\u00020O2\u0006\u0010V\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008ZJ+\u0010[\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050]H\u0082\u0008J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020\u0005H\u0002J\u000e\u0010d\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010bJ\u001e\u0010k\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\u0008\u00030m2\u0008\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010o\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008pJ\u001d\u0010s\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`BH\u0016\u00a2\u0006\u0002\u0010tJ\u0008\u0010u\u001a\u00020GH\u0014J\u0012\u0010s\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010v\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010w\u001a\u00020\u001b2\u0006\u0010x\u001a\u00020\u0003J\u0010\u0010y\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010z\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010{\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008|J\u0014\u0010}\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\'\u0010~\u001a\u00020\u007f2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\u0008\u00a2\u0006\u0003\u0008\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00060Cj\u0002`BH\u0016\u00a2\u0006\u0002\u0010DJ\u0013\u0010\u0082\u0001\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0084\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0086\u0001\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0092\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00030\u0095\u0001H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0002J\u0018\u0010\u009b\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020+H\u0010\u00a2\u0006\u0003\u0008\u009d\u0001J\u0012\u0010U\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010\u00a1\u0001\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00a2\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010\u00a3\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010\u00a4\u0001\u001a\u00020GH\u0016J\t\u0010\u00a5\u0001\u001a\u00020GH\u0007J\u000f\u0010\u00a6\u0001\u001a\u00020GH\u0010\u00a2\u0006\u0003\u0008\u00a7\u0001J\u0013\u0010\u00a8\u0001\u001a\u00020G2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@\u00a2\u0006\u0002\u0010bJ\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010bJ\u001f\u0010\u00b6\u0001\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\u0008\u00030m2\u0008\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R\u0017\u0010e\u001a\u00020f8F\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010q\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010$R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010$R\u0016\u0010\u009f\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010$R\u001b\u0010\u00a9\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0013\u0010\u00ab\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010$R#\u0010\u00b1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b2\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b3\u0001\u0010h\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "active",
        "",
        "<init>",
        "(Z)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "value",
        "parentHandle",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "initParentJob",
        "",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "loopOnState",
        "",
        "block",
        "Lkotlin/Function1;",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "finalizeFinishingState",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "proposedUpdate",
        "getFinalRootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "rootCause",
        "tryFinalizeSimpleState",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "notifyCancelling",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "cause",
        "cancelParent",
        "notifyCompletion",
        "notifyHandlers",
        "predicate",
        "Lkotlinx/coroutines/JobNode;",
        "start",
        "startInternal",
        "",
        "onStart",
        "getCancellationException",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "toCancellationException",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "completionCause",
        "getCompletionCause",
        "()Ljava/lang/Throwable;",
        "completionCauseHandled",
        "getCompletionCauseHandled",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletionInternal",
        "node",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "tryPutNodeIntoList",
        "tryAdd",
        "Lkotlin/Function2;",
        "promoteEmptyToNodeList",
        "Lkotlinx/coroutines/Empty;",
        "promoteSingleToNodeList",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinInternal",
        "joinSuspend",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "()V",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "registerSelectForOnJoin",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "removeNode",
        "removeNode$kotlinx_coroutines_core",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "cancelInternal",
        "parentCancelled",
        "parentJob",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelMakeCompleting",
        "defaultCancellationException",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "getChildJobCancellationCause",
        "createCauseException",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "tryMakeCancelling",
        "makeCompleting",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "tryMakeCompleting",
        "tryMakeCompletingSlowPath",
        "exceptionOrNull",
        "getExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "tryWaitForChild",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "continueCompleting",
        "lastChild",
        "nextChild",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "isScopedCoroutine",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "handleJobException",
        "onCompletionInternal",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "stateString",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "isCompletedExceptionally",
        "getCompletionExceptionOrNull",
        "getCompletedInternal",
        "getCompletedInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "awaitSuspend",
        "onAwaitInternal",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwaitInternalRegFunc",
        "onAwaitInternalProcessResFunc",
        "result",
        "SelectOnJoinCompletionHandler",
        "Finishing",
        "ChildCompletion",
        "AwaitContinuation",
        "SelectOnAwaitCompletionHandler",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asBinder:I

.field private static asInterface:C

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static d:I

.field private static g:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method private static $$l(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->$$j:[B

    add-int/lit8 p0, p0, 0x6c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LupdateViewPortAndSensorToBufferMatrix;->$$j:[B

    const/16 v0, 0xb7

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->$$k:I

    const/4 v0, 0x0

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->$10:I

    const/4 v1, 0x1

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/16 v2, 0x31

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->$$e:I

    .line 65354
    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->a:I

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->d:I

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix;->getInterfaceDescriptor()V

    const-class v1, LupdateViewPortAndSensorToBufferMatrix;

    const-class v2, Ljava/lang/Object;

    const-string v3, "_state$volatile"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, LupdateViewPortAndSensorToBufferMatrix;

    const-class v2, Ljava/lang/Object;

    const-string v3, "_parentHandle$volatile"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1()LhasExtension;

    move-result-object p1

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasExtension;

    move-result-object p1

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    :cond_1
    rem-int/2addr v0, v0

    :goto_0
    iput-object p1, p0, LupdateViewPortAndSensorToBufferMatrix;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 862
    rem-int v2, v1, v1

    .line 51089
    :cond_0
    sget-object v2, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51251
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 859
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    const v6, -0x76ddd9ac

    const v9, 0x76ddd9b3

    invoke-static/range {v3 .. v9}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    .line 861
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 862
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v3, v1

    .line 866
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 862
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v1

    return-object v2

    .line 863
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Job "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52040
    instance-of v2, p0, LFuturesCallbackListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p0, LFuturesCallbackListener;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    iget-object v3, p0, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 862
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 3

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v2}, LupdateViewPortAndSensorToBufferMatrix;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v2}, LupdateViewPortAndSensorToBufferMatrix;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    throw v2
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0x24078fee

    const v6, 0x24078fee

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p3

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p3, p6

    not-int v4, v4

    not-int v5, p6

    or-int v6, v1, v5

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p1

    const v4, -0x5da26f20

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p3, v4

    const v4, 0x3283f40a

    add-int/2addr p3, v4

    const v4, 0x540d51b8

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p3, v3

    mul-int/lit16 p2, p2, -0x329

    add-int/2addr p3, p2

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p3, v1

    const p2, 0x540d54e1

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x4325d4e0

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x7426017f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x5e020000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p1, p4, p0

    check-cast p1, LupdateViewPortAndSensorToBufferMatrix;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    check-cast p3, LisNotSdr;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    move-object p6, p4

    check-cast p6, Ljava/lang/Object;

    .line 53098
    rem-int p6, p5, p5

    sget p6, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p6, p6, 0x65

    rem-int/lit16 v0, p6, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p6, p5

    .line 53093
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 53094
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 0
    sget-object p6, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53094
    invoke-static {p4}, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6, p1, p3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    xor-int/2addr p6, p2

    if-eq p6, p2, :cond_0

    .line 53097
    invoke-virtual {p1, p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 53098
    invoke-direct {p1, p3, p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisNotSdr;Ljava/lang/Object;)V

    sget p0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p0, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 53094
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0x76ddd9ac

    const v6, 0x76ddd9b3

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 724
    rem-int v3, v2, v2

    .line 9000
    :cond_0
    sget-object v3, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8163
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 722
    instance-of v4, v3, LisNotSdr;

    if-eqz v4, :cond_4

    .line 724
    sget v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v5, v4, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v5, v2

    .line 722
    instance-of v5, v3, LupdateViewPortAndSensorToBufferMatrix$b;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x4b

    .line 724
    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 11193
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x2f

    div-int/2addr v5, v0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 722
    :cond_1
    move-object v4, v3

    check-cast v4, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 11193
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 724
    :cond_2
    sget v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v4, v2

    .line 726
    :cond_3
    new-instance v4, LFuturesCallbackListener;

    invoke-direct {v1, p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v2, v6}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    const v10, -0x76ddd9ac

    const v13, 0x76ddd9b3

    invoke-static/range {v7 .. v13}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 728
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 724
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v2

    return-object v3

    :cond_4
    :goto_0
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p0

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, 0x55bbd4a2

    const v6, -0x55bbd49e

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisNotSdr;)LupdateUseCases;
    .locals 3

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 804
    invoke-interface {p1}, LisNotSdr;->k_()LupdateUseCases;

    move-result-object v1

    if-nez v1, :cond_2

    .line 813
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 806
    instance-of v0, p1, LhasExtension;

    if-eqz v0, :cond_0

    new-instance v1, LupdateUseCases;

    invoke-direct {v1}, LupdateUseCases;-><init>()V

    goto :goto_0

    .line 807
    :cond_0
    instance-of v0, p1, LgetSecondaryCameraInfo;

    if-eqz v0, :cond_1

    .line 810
    check-cast p1, LgetSecondaryCameraInfo;

    .line 40563
    new-instance v0, LupdateUseCases;

    invoke-direct {v0}, LupdateUseCases;-><init>()V

    check-cast v0, LVideoUtil;

    invoke-virtual {p1, v0}, LVideoUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)Z

    .line 40565
    invoke-virtual {p1}, LVideoUtil;->d()LVideoUtil;

    move-result-object v0

    .line 41000
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40567
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 813
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisNotSdr;Ljava/lang/Object;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0x209ad803

    const v6, 0x209ad805

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, LFutures1;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljava/lang/Object;

    .line 22
    rem-int v6, v4, v4

    sget v6, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3966
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 3968
    check-cast v5, LVideoUtil;

    invoke-static {v5}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object v6

    const/16 v8, 0x3e

    div-int/2addr v8, v0

    if-eqz v6, :cond_1

    goto :goto_0

    .line 3966
    :cond_0
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 3968
    check-cast v5, LVideoUtil;

    invoke-static {v5}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3970
    :goto_0
    invoke-direct {v1, v3, v6, p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7187
    :cond_1
    iget-object v0, v3, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateUseCases;

    .line 7100
    new-instance v6, LisSmallerByArea;

    invoke-direct {v6, v4}, LisSmallerByArea;-><init>(I)V

    check-cast v6, LVideoUtil;

    invoke-virtual {v0, v6, v4}, LVideoUtil;->b(LVideoUtil;I)Z

    .line 3977
    invoke-static {v5}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3968
    sget v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 3978
    invoke-direct {v1, v3, v0, p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_2
    invoke-direct {v1, v3, v0, p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z

    throw v7

    .line 3986
    :cond_3
    :goto_1
    invoke-direct {v1, v3, p0}, LupdateViewPortAndSensorToBufferMatrix;->b(LupdateViewPortAndSensorToBufferMatrix$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3987
    invoke-virtual {v1, p0}, LupdateViewPortAndSensorToBufferMatrix;->b_(Ljava/lang/Object;)V

    :cond_4
    return-object v7
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LupdateViewPortAndSensorToBufferMatrix;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->p_()Ljava/lang/String;

    move-result-object p0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisNotSdr;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 14000
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13129
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFuturesExternalSyntheticLambda8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 316
    sget v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 301
    invoke-interface {v2}, LFuturesExternalSyntheticLambda8;->dispose()V

    .line 302
    sget-object v2, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast v2, LFuturesExternalSyntheticLambda8;

    .line 15130
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {v2}, LFuturesExternalSyntheticLambda8;->dispose()V

    .line 302
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 15130
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    instance-of v1, p2, LFuturesCallbackListener;

    if-eqz v1, :cond_2

    check-cast p2, LFuturesCallbackListener;

    .line 316
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    .line 304
    iget-object p2, p2, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    move-object p2, v3

    .line 309
    :goto_2
    instance-of v1, p1, LgetSecondaryCameraInfo;

    const-string v2, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v1, :cond_4

    .line 311
    :try_start_0
    move-object v0, p1

    check-cast v0, LgetSecondaryCameraInfo;

    invoke-virtual {v0, p2}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 313
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, LupdateViewPortAndSensorToBufferMatrix;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_4
    invoke-interface {p1}, LisNotSdr;->k_()LupdateUseCases;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18100
    new-instance v1, LisSmallerByArea;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LisSmallerByArea;-><init>(I)V

    check-cast v1, LVideoUtil;

    invoke-virtual {p1, v1, v5}, LVideoUtil;->b(LVideoUtil;I)Z

    .line 18619
    check-cast p1, LupdateTargetRotationAndRelatedConfigs;

    .line 18620
    invoke-static {}, LVideoUtil;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 19043
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18620
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVideoUtil;

    move-object v5, v3

    .line 18621
    :goto_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 18623
    instance-of v6, v1, LgetSecondaryCameraInfo;

    if-eqz v6, :cond_6

    .line 316
    sget v6, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v6, v0

    .line 18623
    move-object v6, v1

    check-cast v6, LgetSecondaryCameraInfo;

    .line 18625
    :try_start_1
    move-object v6, v1

    check-cast v6, LgetSecondaryCameraInfo;

    invoke-virtual {v6, p2}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    .line 18627
    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    invoke-static {v7, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v7, :cond_6

    .line 18629
    :cond_5
    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18627
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18634
    :cond_6
    :goto_4
    invoke-virtual {v1}, LVideoUtil;->d()LVideoUtil;

    move-result-object v1

    .line 316
    sget v6, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 18637
    :cond_7
    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    .line 304
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 18637
    invoke-virtual {p0, v5}, LupdateViewPortAndSensorToBufferMatrix;->a_(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {p0, v5}, LupdateViewPortAndSensorToBufferMatrix;->a_(Ljava/lang/Throwable;)V

    .line 316
    throw v3

    :cond_9
    :goto_5
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 338
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 352
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    return v2

    .line 344
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 12000
    sget-object v3, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11129
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFuturesExternalSyntheticLambda8;

    if-eqz v3, :cond_5

    .line 347
    sget-object v4, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    if-eq v3, v4, :cond_5

    .line 352
    sget v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v4, v0

    invoke-interface {v3, p1}, LFuturesExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v4, p1, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/4 p1, 0x3

    div-int/2addr p1, v3

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;
    .locals 3

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    .line 992
    :goto_0
    invoke-virtual {p0}, LVideoUtil;->n_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51056
    invoke-virtual {p0}, LVideoUtil;->a()LVideoUtil;

    move-result-object v1

    if-nez v1, :cond_0

    .line 997
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 51056
    invoke-static {}, LVideoUtil;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVideoUtil;

    invoke-static {p0}, LVideoUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LVideoUtil;)LVideoUtil;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {p0}, LVideoUtil;->d()LVideoUtil;

    move-result-object p0

    .line 995
    invoke-virtual {p0}, LVideoUtil;->n_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 997
    sget v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 996
    instance-of v0, p0, LFutures1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    check-cast p0, LFutures1;

    return-object p0

    .line 997
    :cond_2
    instance-of v0, p0, LupdateUseCases;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1605
    rem-int v2, v1, v1

    .line 1598
    instance-of v2, p0, LupdateViewPortAndSensorToBufferMatrix$b;

    const-string v3, "Active"

    if-eqz v2, :cond_3

    .line 1599
    check-cast p0, LupdateViewPortAndSensorToBufferMatrix$b;

    .line 52217
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 52208
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 1605
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v1

    .line 1599
    const-string v3, "Cancelling"

    goto :goto_0

    .line 1600
    :cond_0
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    .line 52204
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1605
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p0, v1

    move v0, v2

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "Completing"

    goto :goto_0

    .line 1603
    :cond_3
    instance-of v0, p0, LisNotSdr;

    if-eqz v0, :cond_5

    .line 1605
    sget v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v0, v1

    .line 1603
    check-cast p0, LisNotSdr;

    invoke-interface {p0}, LisNotSdr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "New"

    goto :goto_0

    .line 1604
    :cond_5
    instance-of p0, p0, LFuturesCallbackListener;

    if-eqz p0, :cond_6

    .line 1605
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v1

    const-string v3, "Cancelled"

    goto :goto_0

    :cond_6
    const-string v3, "Completed"

    :goto_0
    return-object v3
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasExtension;)V
    .locals 4

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    .line 556
    new-instance v1, LupdateUseCases;

    invoke-direct {v1}, LupdateUseCases;-><init>()V

    .line 52422
    iget-boolean v2, p1, LhasExtension;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 558
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 557
    check-cast v1, LisNotSdr;

    goto :goto_0

    .line 558
    :cond_0
    check-cast v1, LisNotSdr;

    const/4 p1, 0x0

    throw p1

    .line 557
    :cond_1
    new-instance v0, LisStreamSharingChildrenCombinationValid;

    invoke-direct {v0, v1}, LisStreamSharingChildrenCombinationValid;-><init>(LupdateUseCases;)V

    move-object v1, v0

    check-cast v1, LisNotSdr;

    .line 51005
    :goto_0
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 558
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 960
    rem-int v1, v0, v0

    .line 955
    :cond_0
    iget-object v1, p2, LFutures1;->b:LFutures2;

    check-cast v1, LlambdacreateExtraPreview1;

    .line 957
    new-instance v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p0, p1, p2, p3}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LupdateViewPortAndSensorToBufferMatrix;LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)V

    check-cast v2, LgetSecondaryCameraInfo;

    const/4 v3, 0x0

    .line 955
    invoke-static {v1, v3, v2}, LaddUseCases;->b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object v1

    .line 959
    sget-object v2, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 960
    :cond_1
    check-cast p2, LVideoUtil;

    invoke-static {p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object p2

    if-nez p2, :cond_0

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p1, p2, 0x80

    sput p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p2, v0

    return v3
.end method

.method private final asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    move-object v1, v0

    .line 43000
    :cond_0
    :goto_0
    sget-object v2, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42163
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 765
    instance-of v4, v3, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1697
    monitor-enter v3

    .line 767
    :try_start_0
    move-object v2, v3

    check-cast v2, LupdateViewPortAndSensorToBufferMatrix$b;

    .line 45207
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 46203
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45207
    invoke-static {}, LgetCameraUseCases;->b()LlambdaexecuteSafely11;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 767
    invoke-static {}, LgetCameraUseCases;->a()LlambdaexecuteSafely11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p1

    .line 769
    :cond_1
    :try_start_1
    move-object v2, v3

    check-cast v2, LupdateViewPortAndSensorToBufferMatrix$b;

    .line 47208
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 48198
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez p1, :cond_3

    if-nez v5, :cond_5

    :cond_3
    if-nez v1, :cond_4

    .line 772
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    const v9, 0x55bbd4a2

    const v12, -0x55bbd49e

    invoke-static/range {v6 .. v12}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 773
    :cond_4
    move-object p1, v3

    check-cast p1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-virtual {p1, v1}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    .line 776
    :cond_5
    move-object p1, v3

    check-cast p1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 49198
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    .line 1697
    :cond_6
    monitor-exit v3

    if-eqz v0, :cond_7

    .line 778
    check-cast v3, LupdateViewPortAndSensorToBufferMatrix$b;

    .line 50187
    iget-object p1, v3, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateUseCases;

    .line 778
    invoke-direct {p0, p1, v0}, LupdateViewPortAndSensorToBufferMatrix;->b(LupdateUseCases;Ljava/lang/Throwable;)V

    .line 779
    :cond_7
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1697
    monitor-exit v3

    throw p1

    .line 781
    :cond_8
    instance-of v4, v3, LisNotSdr;

    if-eqz v4, :cond_e

    if-nez v1, :cond_9

    .line 783
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    const v9, 0x55bbd4a2

    const v12, -0x55bbd49e

    invoke-static/range {v6 .. v12}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 784
    :cond_9
    move-object v4, v3

    check-cast v4, LisNotSdr;

    invoke-interface {v4}, LisNotSdr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50818
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 50819
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 50821
    invoke-direct {p0, v4}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisNotSdr;)LupdateUseCases;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 50823
    :cond_a
    new-instance v5, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-direct {v5, v3, v1}, LupdateViewPortAndSensorToBufferMatrix$b;-><init>(LupdateUseCases;Ljava/lang/Throwable;)V

    invoke-static {v2, p0, v4, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 50826
    :cond_b
    invoke-direct {p0, v3, v1}, LupdateViewPortAndSensorToBufferMatrix;->b(LupdateUseCases;Ljava/lang/Throwable;)V

    .line 786
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1

    .line 789
    :cond_c
    new-instance v2, LFuturesCallbackListener;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v5, v4, v0}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0, v3, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    const v9, -0x76ddd9ac

    const v12, 0x76ddd9b3

    invoke-static/range {v6 .. v12}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    .line 791
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v2, v4, :cond_d

    .line 792
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_0

    return-object v2

    .line 791
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 797
    :cond_e
    invoke-static {}, LgetCameraUseCases;->a()LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v2, 0x1

    .line 840
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 843
    rem-int v4, v2, v2

    .line 51087
    :cond_0
    sget-object v4, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51249
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 837
    filled-new-array {v0, v4, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    const v8, -0x76ddd9ac

    const v11, 0x76ddd9b3

    invoke-static/range {v5 .. v11}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    .line 839
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 843
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p0, v2

    return-object v1

    .line 840
    :cond_1
    sget-object v5, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-ne v4, v5, :cond_3

    .line 843
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v3

    .line 841
    :cond_3
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 843
    sget p0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p0, v2

    invoke-virtual {v0, v4}, LupdateViewPortAndSensorToBufferMatrix;->b_(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final asInterface(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 391
    instance-of v1, p1, LhasExtension;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 399
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 392
    move-object v1, p1

    check-cast v1, LhasExtension;

    .line 52424
    iget-boolean v1, v1, LhasExtension;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 399
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 51007
    :cond_1
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 392
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1()LhasExtension;

    move-result-object v4

    invoke-static {v1, p0, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->INotificationSideChannelStub()V

    return v2

    .line 399
    :cond_2
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    throw v5

    .line 397
    :cond_4
    instance-of v1, p1, LisStreamSharingChildrenCombinationValid;

    if-eqz v1, :cond_6

    .line 51008
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 397
    move-object v4, p1

    check-cast v4, LisStreamSharingChildrenCombinationValid;

    invoke-virtual {v4}, LisStreamSharingChildrenCombinationValid;->k_()LupdateUseCases;

    move-result-object v4

    invoke-static {v1, p0, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 399
    :cond_5
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->INotificationSideChannelStub()V

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    return v4
.end method

.method private final b(LisNotSdr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 904
    invoke-direct {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisNotSdr;)LupdateUseCases;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object p1

    return-object p1

    .line 908
    :cond_0
    instance-of v1, p1, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LupdateViewPortAndSensorToBufferMatrix$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-direct {v1, v0, v2}, LupdateViewPortAndSensorToBufferMatrix$b;-><init>(LupdateUseCases;Ljava/lang/Throwable;)V

    .line 910
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1703
    monitor-enter v1

    .line 913
    :try_start_0
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 52206
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 913
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 915
    :cond_3
    :try_start_1
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/4 v5, 0x1

    .line 52208
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_4

    .line 51015
    sget-object v4, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 915
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 923
    :cond_4
    :try_start_2
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 52226
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52217
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 926
    :goto_1
    instance-of v4, p2, LFuturesCallbackListener;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, LFuturesCallbackListener;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v4, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    .line 928
    :cond_7
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 52218
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    move-object v2, v4

    .line 928
    :cond_8
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1703
    monitor-exit v1

    .line 931
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    invoke-direct {p0, v0, p1}, LupdateViewPortAndSensorToBufferMatrix;->b(LupdateUseCases;Ljava/lang/Throwable;)V

    .line 934
    :cond_9
    move-object p1, v0

    check-cast p1, LVideoUtil;

    invoke-static {p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 935
    invoke-direct {p0, v1, v2, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 936
    sget-object p1, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-object p1

    .line 51121
    :cond_a
    new-instance v2, LisSmallerByArea;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LisSmallerByArea;-><init>(I)V

    check-cast v2, LVideoUtil;

    invoke-virtual {v0, v2, v3}, LVideoUtil;->b(LVideoUtil;I)Z

    .line 942
    invoke-static {p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)LFutures1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 943
    invoke-direct {p0, v1, p1, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 944
    sget-object p1, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-object p1

    .line 946
    :cond_b
    invoke-direct {p0, v1, p2}, LupdateViewPortAndSensorToBufferMatrix;->b(LupdateViewPortAndSensorToBufferMatrix$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1703
    monitor-exit v1

    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, 0x5ffe098d

    const v6, -0x5ffe098c

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method private final b(LupdateViewPortAndSensorToBufferMatrix$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 198
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 199
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 200
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 201
    instance-of v0, p2, LFuturesCallbackListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFuturesCallbackListener;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1586
    :goto_1
    monitor-enter p1

    .line 27208
    :try_start_0
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 28198
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 29214
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 30203
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 29215
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentbindingInflater1()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 29216
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->TuitionPaymentFragmentbindingInflater1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    .line 29217
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    check-cast v2, Ljava/util/ArrayList;

    .line 29220
    :goto_2
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 31198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 29221
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 29222
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29223
    :cond_5
    invoke-static {}, LgetCameraUseCases;->b()LlambdaexecuteSafely11;

    move-result-object v3

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 32204
    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29224
    check-cast v2, Ljava/util/List;

    .line 32239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34208
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 35198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    .line 33589
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    .line 35022
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->p_()Ljava/lang/String;

    move-result-object v5

    .line 33589
    move-object v6, p0

    check-cast v6, LlambdacreateExtraPreview1;

    invoke-direct {v3, v5, v1, v6}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_5

    :cond_6
    move-object v3, v1

    goto :goto_5

    .line 32252
    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 33590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 32252
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    move-object v5, v6

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    :cond_a
    move-object v3, v5

    goto :goto_5

    .line 32254
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 32255
    instance-of v6, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_a

    .line 33592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v5, :cond_c

    .line 32256
    instance-of v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v1

    :goto_4
    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    :goto_5
    const/4 v5, 0x1

    if-eqz v3, :cond_11

    .line 36263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_11

    .line 36264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 37594
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 37595
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v7

    if-nez v7, :cond_e

    move-object v7, v3

    goto :goto_6

    :cond_e
    invoke-static {v3}, LcheckReadyToRelease;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 36271
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 37596
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8}, LcheckReadyToRelease;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    :cond_10
    if-eq v8, v3, :cond_f

    if-eq v8, v7, :cond_f

    .line 36274
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 36275
    invoke-static {v3, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1586
    :cond_11
    monitor-exit p1

    if-eqz v3, :cond_12

    if-eq v3, v0, :cond_12

    .line 218
    new-instance p2, LFuturesCallbackListener;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v4, v0, v1}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    if-eqz v3, :cond_14

    .line 222
    invoke-direct {p0, v3}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v3}, LupdateViewPortAndSensorToBufferMatrix;->asBinder(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 223
    :cond_13
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LFuturesCallbackListener;

    .line 38000
    sget-object v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37032
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 228
    :cond_14
    invoke-virtual {p0, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 39000
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    invoke-static {p2}, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 233
    check-cast p1, LisNotSdr;

    invoke-direct {p0, p1, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisNotSdr;Ljava/lang/Object;)V

    return-object p2

    .line 29218
    :cond_15
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "State is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 1586
    monitor-exit p1

    throw p2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 751
    rem-int v2, v1, v1

    if-nez p0, :cond_0

    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 750
    :cond_0
    instance-of v2, p0, Ljava/lang/Throwable;

    .line 751
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v1

    if-eqz v2, :cond_1

    .line 750
    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_2

    .line 1693
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    .line 20022
    invoke-virtual {v0}, LupdateViewPortAndSensorToBufferMatrix;->p_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1693
    check-cast v0, LlambdacreateExtraPreview1;

    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 751
    sget v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v0, v0, 0x45

    :goto_1
    rem-int/lit16 v2, v0, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v0, v1

    goto :goto_2

    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCameraUseCaseAdapterCameraId;

    invoke-interface {p0}, LCameraUseCaseAdapterCameraId;->INotificationSideChannel()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v0, v0, 0x4d

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 4

    const/4 v0, 0x2

    .line 1647
    rem-int v1, v0, v0

    .line 422
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1647
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 422
    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    .line 1647
    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-nez p2, :cond_2

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p2, v1, 0x80

    sput p2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 51117
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->p_()Ljava/lang/String;

    move-result-object p2

    .line 1647
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, LlambdacreateExtraPreview1;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2
.end method

.method private final b(LupdateUseCases;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 51102
    new-instance v1, LisSmallerByArea;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LisSmallerByArea;-><init>(I)V

    check-cast v1, LVideoUtil;

    invoke-virtual {p1, v1, v2}, LVideoUtil;->b(LVideoUtil;I)Z

    .line 1598
    check-cast p1, LupdateTargetRotationAndRelatedConfigs;

    .line 1599
    invoke-static {}, LVideoUtil;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51046
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1599
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVideoUtil;

    const/4 v2, 0x0

    .line 1600
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 326
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v3, v0

    .line 1602
    instance-of v3, v1, LgetSecondaryCameraInfo;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, LgetSecondaryCameraInfo;

    .line 324
    invoke-virtual {v3}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    .line 1604
    :try_start_0
    move-object v3, v1

    check-cast v3, LgetSecondaryCameraInfo;

    invoke-virtual {v3, p2}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1606
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_2

    .line 1608
    :cond_1
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1613
    :cond_2
    :goto_1
    invoke-virtual {v1}, LVideoUtil;->d()LVideoUtil;

    move-result-object v1

    goto :goto_0

    .line 1616
    :cond_3
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 326
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    .line 1616
    invoke-virtual {p0, v2}, LupdateViewPortAndSensorToBufferMatrix;->a_(Ljava/lang/Throwable;)V

    .line 326
    :cond_4
    invoke-direct {p0, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic cancel()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 894
    rem-int v4, v3, v3

    sget v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v5, v3

    .line 878
    instance-of v5, v2, LisNotSdr;

    if-nez v5, :cond_0

    .line 879
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p0

    return-object p0

    .line 886
    :cond_0
    instance-of v5, v2, LhasExtension;

    if-nez v5, :cond_1

    instance-of v5, v2, LgetSecondaryCameraInfo;

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_4

    :cond_1
    instance-of v5, v2, LFutures1;

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x45

    .line 894
    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    .line 886
    instance-of v4, p0, LFuturesCallbackListener;

    if-nez v4, :cond_4

    .line 887
    check-cast v2, LisNotSdr;

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v7, -0x209ad803

    const v10, 0x209ad805

    invoke-static/range {v4 .. v10}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 891
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object p0

    return-object p0

    .line 894
    :cond_3
    sget v0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_4
    :goto_0
    check-cast v2, LisNotSdr;

    invoke-direct {v0, v2, p0}, LupdateViewPortAndSensorToBufferMatrix;->b(LisNotSdr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, LFuturesCallbackListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0x2cd799a4

    const v6, 0x2cd799a9

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getInterfaceDescriptor()V
    .locals 2

    const-wide v0, 0x30ba129165aa4cfeL    # 5.764269391373418E-74

    .line 65337
    sput-wide v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, LupdateViewPortAndSensorToBufferMatrix;->asInterface:C

    return-void
.end method

.method private static h([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, LupdateViewPortAndSensorToBufferMatrix;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, LupdateViewPortAndSensorToBufferMatrix;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v11, v3

    invoke-static {v7, v3, v11}, LupdateViewPortAndSensorToBufferMatrix;->$$l(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0xb91

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    sget v14, LupdateViewPortAndSensorToBufferMatrix;->$$k:I

    and-int/lit8 v14, v14, 0xd

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, LupdateViewPortAndSensorToBufferMatrix;->$$l(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2e

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v21, v11, 0xd

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v11, LupdateViewPortAndSensorToBufferMatrix;->$$k:I

    and-int/lit8 v11, v11, 0xe

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, LupdateViewPortAndSensorToBufferMatrix;->$$l(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, LupdateViewPortAndSensorToBufferMatrix;->asInterface:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static i(BIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final INotificationSideChannel()Ljava/util/concurrent/CancellationException;
    .locals 7

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 51047
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51209
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 740
    instance-of v2, v1, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 742
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 740
    move-object v2, v1

    check-cast v2, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 52246
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    .line 742
    :cond_0
    check-cast v1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52246
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 740
    throw v3

    .line 741
    :cond_1
    instance-of v2, v1, LFuturesCallbackListener;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LFuturesCallbackListener;

    iget-object v2, v2, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    goto :goto_0

    .line 742
    :cond_2
    instance-of v2, v1, LisNotSdr;

    if-nez v2, :cond_6

    move-object v2, v3

    .line 745
    :goto_0
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/CancellationException;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Lkotlinx/coroutines/JobCancellationException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parent job is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LupdateViewPortAndSensorToBufferMatrix;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    check-cast v5, LlambdacreateExtraPreview1;

    invoke-direct {v4, v1, v2, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 740
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 742
    :cond_4
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected INotificationSideChannelStub()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final INotificationSideChannel_Parcel()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1737
    rem-int v1, v0, v0

    .line 51050
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51212
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1737
    instance-of v2, v1, LisNotSdr;

    if-nez v2, :cond_2

    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    .line 1738
    instance-of v2, v1, LFuturesCallbackListener;

    if-nez v2, :cond_1

    .line 1739
    invoke-static {v1}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1737
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 1738
    :cond_1
    check-cast v1, LFuturesCallbackListener;

    iget-object v0, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    throw v0

    .line 1737
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(LlambdacreateExtraPreview1;)V
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 142
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    if-nez p1, :cond_1

    .line 153
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 144
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 51054
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51183
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 51054
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51183
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 147
    :cond_1
    invoke-interface {p1}, LlambdacreateExtraPreview1;->onTransact()Z

    .line 148
    move-object v1, p0

    check-cast v1, LFutures2;

    invoke-interface {p1, v1}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFutures2;)LFuturesExternalSyntheticLambda8;

    move-result-object p1

    .line 51056
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51185
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51059
    sget-object v2, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51221
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51236
    instance-of v2, v2, LisNotSdr;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 144
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 152
    invoke-interface {p1}, LFuturesExternalSyntheticLambda8;->dispose()V

    .line 153
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 51190
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x5f

    .line 153
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p1}, LFuturesExternalSyntheticLambda8;->dispose()V

    .line 153
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 51190
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :goto_0
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method protected TuitionPaymentFragmentbindingInflater1()Z
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    .line 51082
    :cond_0
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51244
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51660
    instance-of v2, v1, LisNotSdr;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 575
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 51661
    :cond_2
    invoke-direct {p0, v1}, LupdateViewPortAndSensorToBufferMatrix;->asInterface(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 575
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    :goto_1
    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_6

    .line 52754
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52760
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52761
    move-object v2, v1

    check-cast v2, LpropagateTransform;

    .line 51670
    move-object v4, p0

    check-cast v4, LlambdacreateExtraPreview1;

    new-instance v5, LCameraUseCaseAdapterConfigPair;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-direct {v5, v6}, LCameraUseCaseAdapterConfigPair;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, LgetSecondaryCameraInfo;

    .line 51436
    invoke-static {v4, v3, v5}, LaddUseCases;->b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object v3

    .line 51670
    invoke-static {v2, v3}, LFuturesExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateTransform;LcreateOrReuseStreamSharing;)V

    .line 52762
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 52753
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    .line 52763
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 572
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LaddUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;)V

    .line 573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    move-result p1

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LFutures2;)LFuturesExternalSyntheticLambda8;
    .locals 6

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    .line 1022
    new-instance v1, LFutures1;

    invoke-direct {v1, p1}, LFutures1;-><init>(LFutures2;)V

    .line 52486
    iput-object p0, v1, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    .line 51024
    :cond_0
    :goto_0
    sget-object p1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51186
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1708
    instance-of v3, v2, LhasExtension;

    if-eqz v3, :cond_2

    .line 1709
    move-object v3, v2

    check-cast v3, LhasExtension;

    .line 52443
    iget-boolean v4, v3, LhasExtension;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v4, :cond_1

    .line 1709
    move-object v3, v1

    check-cast v3, LgetSecondaryCameraInfo;

    invoke-static {p1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 1713
    :cond_1
    invoke-direct {p0, v3}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasExtension;)V

    goto :goto_0

    .line 1715
    :cond_2
    instance-of v3, v2, LisNotSdr;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LisNotSdr;

    invoke-interface {v3}, LisNotSdr;->k_()LupdateUseCases;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1716
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LgetSecondaryCameraInfo;

    .line 51590
    new-instance v3, LupdateUseCases;

    invoke-direct {v3}, LupdateUseCases;-><init>()V

    check-cast v3, LVideoUtil;

    invoke-virtual {v2, v3}, LVideoUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)Z

    .line 51592
    invoke-virtual {v2}, LVideoUtil;->d()LVideoUtil;

    move-result-object v3

    .line 51594
    invoke-static {p1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_3
    move-object v2, v1

    check-cast v2, LVideoUtil;

    const/4 v5, 0x7

    .line 1025
    invoke-virtual {v3, v2, v5}, LVideoUtil;->b(LVideoUtil;I)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    .line 1035
    invoke-virtual {v3, v2, v5}, LVideoUtil;->b(LVideoUtil;I)Z

    move-result v2

    .line 51192
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1047
    instance-of v3, p1, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    .line 1054
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 1055
    instance-of v3, p1, LFuturesCallbackListener;

    if-eqz v3, :cond_5

    .line 1082
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 1055
    check-cast p1, LFuturesCallbackListener;

    goto :goto_1

    .line 1082
    :cond_4
    check-cast p1, LFuturesCallbackListener;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    .line 1049
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    .line 1055
    iget-object v4, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 1049
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_6
    iget-object p1, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1082
    :cond_7
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    .line 1049
    check-cast p1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52229
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 1067
    :cond_8
    :goto_2
    invoke-virtual {v1, v4}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_9

    .line 1071
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    goto :goto_3

    .line 1075
    :cond_9
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    return-object p1

    .line 1049
    :cond_a
    check-cast p1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52229
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1079
    :cond_b
    :goto_3
    check-cast v1, LFuturesExternalSyntheticLambda8;

    return-object v1

    .line 51195
    :cond_c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1081
    instance-of v2, p1, LFuturesCallbackListener;

    if-eqz v2, :cond_d

    check-cast p1, LFuturesCallbackListener;

    goto :goto_4

    :cond_d
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_f

    .line 1082
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_e

    iget-object v4, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    goto :goto_5

    .line 1081
    :cond_e
    iget-object v4, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1082
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LFuturesExternalSyntheticLambda8;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)LcreateOrReuseStreamSharing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LcreateOrReuseStreamSharing;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 448
    new-instance v1, LrestoreInteropConfig;

    invoke-direct {v1, p1}, LrestoreInteropConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, LgetSecondaryCameraInfo;

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p0, p1, v1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object p1

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 65339
    rem-int v0, p1, p1

    sget v0, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 1685
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 51061
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->p_()Ljava/lang/String;

    move-result-object v1

    .line 1685
    move-object v3, p0

    check-cast v3, LlambdacreateExtraPreview1;

    invoke-direct {p1, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 648
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 1685
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 648
    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;
    .locals 7

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    .line 52526
    iput-object p0, p2, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    .line 51064
    :cond_0
    :goto_0
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51226
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1652
    instance-of v3, v2, LhasExtension;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 518
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    .line 1653
    move-object v3, v2

    check-cast v3, LhasExtension;

    .line 52483
    iget-boolean v5, v3, LhasExtension;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_1

    .line 1653
    invoke-static {v1, p0, v2, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1657
    :cond_1
    invoke-direct {p0, v3}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasExtension;)V

    goto :goto_0

    .line 1659
    :cond_2
    instance-of v3, v2, LisNotSdr;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, LisNotSdr;

    invoke-interface {v3}, LisNotSdr;->k_()LupdateUseCases;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1660
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LgetSecondaryCameraInfo;

    .line 51630
    new-instance v3, LupdateUseCases;

    invoke-direct {v3}, LupdateUseCases;-><init>()V

    check-cast v3, LVideoUtil;

    invoke-virtual {v2, v3}, LVideoUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUtil;)Z

    .line 51632
    invoke-virtual {v2}, LVideoUtil;->d()LVideoUtil;

    move-result-object v3

    .line 51634
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p2}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 511
    move-object v1, p2

    check-cast v1, LVideoUtil;

    invoke-virtual {v6, v1, v4}, LVideoUtil;->b(LVideoUtil;I)Z

    move-result v1

    goto :goto_3

    .line 480
    :cond_4
    instance-of v1, v3, LupdateViewPortAndSensorToBufferMatrix$b;

    if-eqz v1, :cond_6

    .line 518
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 480
    check-cast v3, LupdateViewPortAndSensorToBufferMatrix$b;

    goto :goto_1

    .line 518
    :cond_5
    check-cast v3, LupdateViewPortAndSensorToBufferMatrix$b;

    throw v5

    :cond_6
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_8

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52267
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/16 v2, 0x5e

    .line 480
    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52267
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_a

    .line 495
    move-object v1, p2

    check-cast v1, LVideoUtil;

    const/4 v2, 0x5

    invoke-virtual {v6, v1, v2}, LVideoUtil;->b(LVideoUtil;I)Z

    move-result v1

    :goto_3
    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 515
    :cond_9
    :goto_4
    check-cast p2, LcreateOrReuseStreamSharing;

    return-object p2

    :cond_a
    if-eqz p1, :cond_b

    .line 500
    invoke-virtual {p2, v1}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 501
    :cond_b
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LcreateOrReuseStreamSharing;

    .line 518
    sget p2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d
    if-eqz p1, :cond_10

    .line 51233
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 516
    instance-of v1, p1, LFuturesCallbackListener;

    if-eqz v1, :cond_e

    check-cast p1, LFuturesCallbackListener;

    goto :goto_5

    :cond_e
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_f

    .line 518
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 516
    iget-object v5, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    :cond_f
    invoke-virtual {p2, v5}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 518
    :cond_10
    sget-object p1, LImmutableZoomState;->INSTANCE:LImmutableZoomState;

    check-cast p1, LcreateOrReuseStreamSharing;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZZLkotlin/jvm/functions/Function1;)LcreateOrReuseStreamSharing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LcreateOrReuseStreamSharing;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 455
    new-instance p1, LlambdacreateExtraPreview0;

    invoke-direct {p1, p3}, LlambdacreateExtraPreview0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, LgetSecondaryCameraInfo;

    goto :goto_0

    .line 457
    :cond_0
    new-instance p1, LrestoreInteropConfig;

    invoke-direct {p1, p3}, LrestoreInteropConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, LgetSecondaryCameraInfo;

    .line 452
    sget p3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v1, p3, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p3, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 36

    const/4 v0, 0x2

    .line 1595
    rem-int v1, v0, v0

    const v1, -0x20a86a79

    .line 1375
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    add-int/lit8 v5, v1, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x17

    const v8, 0x5f82ddf6

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v6, 0x16

    .line 1378
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v6, [C

    fill-array-data v15, :array_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x6d5e

    int-to-char v9, v9

    const v10, 0x63654c4f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int v17, v11, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    .line 1379
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1383
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1393
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 1394
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v11, 0x371

    int-to-long v11, v11

    const-wide v14, 0x9cff3ca195c9a79L

    mul-long v16, v11, v14

    const-wide v18, 0x3cf44e51f87f834cL    # 4.508824041583564E-15

    mul-long v11, v11, v18

    add-long v16, v16, v11

    const/16 v11, -0x370

    int-to-long v11, v11

    const/4 v8, -0x1

    move/from16 v20, v1

    int-to-long v0, v8

    xor-long v21, v0, v14

    xor-long v23, v0, v18

    or-long v25, v21, v23

    xor-long v25, v25, v0

    move-wide/from16 v27, v9

    int-to-long v8, v7

    or-long v29, v21, v8

    xor-long v29, v29, v0

    or-long v25, v25, v29

    or-long v23, v23, v8

    xor-long v23, v23, v0

    or-long v23, v25, v23

    mul-long v23, v23, v11

    add-long v16, v16, v23

    xor-long v23, v8, v0

    or-long v21, v21, v23

    xor-long v21, v21, v0

    or-long v18, v21, v18

    or-long v7, v8, v14

    xor-long/2addr v0, v7

    or-long v7, v18, v0

    mul-long/2addr v11, v7

    add-long v16, v16, v11

    const/16 v7, 0x370

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long v16, v16, v7

    move v0, v4

    :goto_0
    const/16 v1, 0xa

    const/16 v7, 0x10

    if-eq v0, v1, :cond_5

    const v1, -0x73d5bfd4

    .line 1404
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v31, v7, 0x1c

    const v32, 0xcff085d

    const/16 v33, 0x0

    const-string v34, "b"

    const/16 v35, 0x0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v7, v4

    move-wide/from16 v8, v27

    :goto_1
    move v11, v4

    :goto_2
    const/16 v12, 0x8

    if-eq v11, v12, :cond_2

    .line 1450
    sget v12, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    shr-long v14, v8, v11

    long-to-int v12, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v12, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v12, v14

    sub-int v1, v12, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    .line 1595
    sget v8, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LupdateViewPortAndSensorToBufferMatrix;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    move/from16 v7, v20

    if-eq v1, v7, :cond_8

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const-wide/16 v8, 0x400

    if-nez v1, :cond_4

    or-long v27, v27, v8

    add-int/lit8 v0, v0, 0x53

    goto :goto_3

    :cond_4
    sub-long v27, v27, v8

    add-int/lit8 v0, v0, 0x1

    :goto_3
    move/from16 v20, v7

    goto/16 :goto_0

    .line 1450
    :cond_5
    new-array v0, v7, [C

    fill-array-data v0, :array_6

    new-array v1, v6, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x785a

    int-to-char v8, v8

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    new-array v2, v6, [C

    fill-array-data v2, :array_8

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v7, [C

    fill-array-data v14, :array_9

    new-array v15, v6, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    const v2, 0xf6c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    add-int/lit8 v17, v2, -0x1

    new-array v2, v6, [C

    fill-array-data v2, :array_b

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    .line 1459
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1469
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1479
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x271f718d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int v6, v0, 0x437

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v3, 0xf

    add-int/lit8 v8, v0, 0xf

    const v9, -0x108206de

    const/4 v10, 0x0

    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/16 v3, 0x28

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/4 v11, 0x5

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v11, v12}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    .line 1484
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_8

    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    .line 1497
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1518
    :goto_4
    array-length v2, v0

    if-ge v4, v2, :cond_7

    .line 1529
    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1556
    :cond_7
    throw v5

    .line 1595
    :cond_8
    invoke-static/range {p0 .. p0}, LCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0x6205s
        -0x6adcs
        0x41dcs
        0x514ds
        -0x302bs
        0x24b5s
        -0xcb1s
        0x4b2es
        -0x7d3bs
        -0x77f4s
        -0x758bs
        0x2e81s
        0x544cs
        -0x21f5s
        -0x784ds
        -0x1cb6s
        0x3cc8s
        -0x1821s
        -0x57f8s
        -0x2bb7s
        0x5b18s
        -0x11f0s
    .end array-data

    :array_1
    .array-data 2
        0x7d31s
        -0x7ad2s
        -0x7b24s
        0x336es
    .end array-data

    :array_2
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_3
    .array-data 2
        0x23e0s
        0x57d5s
        -0x62d0s
        -0x638as
        0x47d2s
        -0x700es
        0xecds
        0x6dees
        0x4896s
        -0x2905s
        0x1a80s
        -0xe1cs
        -0x2b5as
        0xab5s
        -0x213fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4fb8s
        0x654cs
        0x5e63s
        0x646ds
    .end array-data

    :array_5
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_6
    .array-data 2
        -0x5853s
        -0x55abs
        -0x23a0s
        0x152ds
        -0x5771s
        -0x345as
        -0x655s
        -0x3fffs
        0x3c40s
        0x1d55s
        -0x1c7bs
        -0x164cs
        -0x25b5s
        -0xd11s
        0x6c33s
        0x908s
    .end array-data

    :array_7
    .array-data 2
        0x4317s
        0x52a4s
        0x5ac5s
        -0x3d88s
    .end array-data

    :array_8
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_9
    .array-data 2
        0xe39s
        0x5180s
        0x4f91s
        0x14d1s
        0x27e9s
        0x3c8fs
        0x2c0es
        -0x133as
        0x26dds
        -0x2c2es
        0x51a4s
        0x4e11s
        -0x5b97s
        -0x44e5s
        -0x54d0s
        -0x106ds
    .end array-data

    :array_a
    .array-data 2
        0x5e7es
        -0x3392s
        -0x3f05s
        0x49f6s
    .end array-data

    :array_b
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    .line 694
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v1

    .line 695
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 709
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 698
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    const v8, 0x5ffe098d

    const v11, -0x5ffe098c

    invoke-static/range {v5 .. v11}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 699
    sget-object v2, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    const/16 v5, 0x14

    div-int/2addr v5, v3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 698
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    const v9, 0x5ffe098d

    const v12, -0x5ffe098c

    invoke-static/range {v6 .. v12}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 699
    sget-object v2, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-ne v1, v2, :cond_2

    .line 709
    :goto_0
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 701
    :cond_2
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 702
    invoke-direct {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 705
    :cond_3
    invoke-static {}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object p1

    if-eq v1, p1, :cond_5

    .line 706
    sget-object p1, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-eq v1, p1, :cond_5

    .line 707
    invoke-static {}, LgetCameraUseCases;->a()LlambdaexecuteSafely11;

    move-result-object p1

    if-ne v1, p1, :cond_4

    goto :goto_1

    .line 709
    :cond_4
    invoke-virtual {p0, v1}, LupdateViewPortAndSensorToBufferMatrix;->b_(Ljava/lang/Object;)V

    :cond_5
    move v3, v4

    :goto_1
    return v3
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, 0x26531fe7

    const v6, -0x26531fe1

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final a_(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1759
    rem-int v1, v0, v0

    .line 51035
    :cond_0
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51197
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1749
    instance-of v2, v1, LisNotSdr;

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 2147
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1751
    instance-of v2, v1, LFuturesCallbackListener;

    const/16 v5, 0x27

    div-int/lit8 v5, v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    instance-of v2, v1, LFuturesCallbackListener;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 1754
    :cond_2
    invoke-static {v1}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x7

    .line 1759
    rem-int/lit16 v2, v4, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 1752
    check-cast v1, LFuturesCallbackListener;

    iget-object v0, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 2147
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_5

    .line 2149
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_4

    throw v0

    .line 2150
    :cond_4
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p1}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 2147
    :cond_5
    throw v0

    .line 1752
    :cond_6
    check-cast v1, LFuturesCallbackListener;

    iget-object p1, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 2147
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    const/4 p1, 0x0

    throw p1

    .line 1757
    :cond_7
    invoke-direct {p0, v1}, LupdateViewPortAndSensorToBufferMatrix;->asInterface(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 52804
    new-instance v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/coroutines/Continuation;LupdateViewPortAndSensorToBufferMatrix;)V

    .line 52806
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52807
    move-object v2, v1

    check-cast v2, LpropagateTransform;

    move-object v4, p0

    check-cast v4, LlambdacreateExtraPreview1;

    new-instance v5, LIoConfig;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v5, v6}, LIoConfig;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v5, LgetSecondaryCameraInfo;

    .line 51389
    invoke-static {v4, v3, v5}, LaddUseCases;->b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object v3

    .line 52807
    invoke-static {v2, v3}, LFuturesExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateTransform;LcreateOrReuseStreamSharing;)V

    .line 52808
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 52798
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1751
    :cond_8
    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    throw p1
.end method

.method public final asBinder()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LlambdacreateExtraPreview1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1001
    rem-int v1, v0, v0

    new-instance v1, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(LupdateViewPortAndSensorToBufferMatrix;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected asBinder(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 p1, 0x2

    .line 65343
    rem-int v0, p1, p1

    sget v0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(LCameraUseCaseAdapterCameraId;)V
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 51073
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51235
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    instance-of v3, v1, LisNotSdr;

    if-eqz v3, :cond_1

    sget v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v3, v0

    check-cast v1, LisNotSdr;

    invoke-interface {v1}, LisNotSdr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected b_(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 65346
    rem-int v0, p1, p1

    sget v0, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b_(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 681
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    :goto_0
    return v3

    .line 682
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->o_()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final cancelAll()Z
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    .line 51079
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51241
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    instance-of v1, v1, LisNotSdr;

    xor-int/lit8 v1, v1, 0x1

    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0xed10739

    const v6, 0xed1073c

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51143
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v1, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget p2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51143
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 6

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51043
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51205
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 414
    instance-of v3, v1, LupdateViewPortAndSensorToBufferMatrix$b;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Job is still new or active: "

    if-eq v3, v4, :cond_1

    check-cast v1, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LupdateViewPortAndSensorToBufferMatrix;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    instance-of v3, v1, LisNotSdr;

    if-nez v3, :cond_3

    .line 417
    instance-of v3, v1, LFuturesCallbackListener;

    if-eqz v3, :cond_2

    .line 414
    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    .line 417
    check-cast v1, LFuturesCallbackListener;

    iget-object v1, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 51466
    invoke-direct {p0, v1, v2}, LupdateViewPortAndSensorToBufferMatrix;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 416
    sget v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    .line 418
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, LlambdacreateExtraPreview1;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 416
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51043
    :cond_4
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51205
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    instance-of v0, v0, LupdateViewPortAndSensorToBufferMatrix$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51144
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    sget-object v1, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    sget v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51194
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public o_()Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onTransact()Z
    .locals 5

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 51094
    :cond_0
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51256
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    invoke-direct {p0, v1}, LupdateViewPortAndSensorToBufferMatrix;->asInterface(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method protected p_()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    const-string v1, "Job was cancelled"

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    rem-int/2addr v1, v0

    .line 51195
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 22
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final q_()Z
    .locals 6

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 51075
    sget-object v1, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51237
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    instance-of v3, v1, LFuturesCallbackListener;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    instance-of v3, v1, LupdateViewPortAndSensorToBufferMatrix$b;

    if-eqz v3, :cond_1

    sget v3, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    rem-int/2addr v3, v0

    check-cast v1, LupdateViewPortAndSensorToBufferMatrix$b;

    if-nez v3, :cond_0

    .line 52284
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52275
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52284
    :cond_0
    invoke-static {}, LupdateViewPortAndSensorToBufferMatrix$b;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52275
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 52284
    throw v2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4

    .line 51075
    :cond_3
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51237
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v0, v0, LFuturesCallbackListener;

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    const v1, -0x4c523dc4

    .line 1174
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v11, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v13, v2, 0xf

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v2, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/16 v16, 0x28

    aget-byte v1, v2, v16

    int-to-byte v1, v1

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v3, 0x10

    shr-int/2addr v14, v3

    new-array v5, v15, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    move v7, v15

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x6d5e

    int-to-char v13, v6

    const v6, 0x63654c4f

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v6

    new-array v15, v7, [C

    fill-array-data v15, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1178
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v23, v13, 0xf

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v13, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v5, v11

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    cmp-long v1, v1, v5

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 1362
    sget v1, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix;->g:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x517a0b75

    .line 1205
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v20, v5, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v4, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 1219
    aget-object v6, v0, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v10

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v10

    check-cast v4, [I

    aput v5, v4, v10

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x326bc420

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, -0x26b4421

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, 0x73034263

    add-int/2addr v5, v1

    const v1, 0x3aebff2e

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x3880bb0f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x326bc421    # -3.1086896E8f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    const v0, -0x1bbc080b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v9

    check-cast v1, [I

    aput v0, v1, v10

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    new-array v1, v3, [C

    fill-array-data v1, :array_6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x785a

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v24, v11, v12

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xf6bf

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v24, v12, -0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    .line 1225
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1229
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 1232
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1241
    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    const v6, -0x117143d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0x5d5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    const v11, 0xf3f3

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v23, v11, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x1bbc080b

    .line 1243
    invoke-static {v1, v10, v5, v6, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v5, 0x517a0b75

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v23, v7, 0x10

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v7, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    .line 1245
    :try_start_1
    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v24, v11, 0x10

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_e

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    .line 1255
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1264
    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x6d5e

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v11, 0x63654c4e

    sub-int v24, v11, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LupdateViewPortAndSensorToBufferMatrix;->h([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1269
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x5f0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v23, v11, 0xe

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v11, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x5ef

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0xe

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v6, LupdateViewPortAndSensorToBufferMatrix;->$$d:[B

    const/16 v7, 0x28

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, LupdateViewPortAndSensorToBufferMatrix;->i(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_0

    .line 1289
    :goto_1
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v10

    .line 1290
    aget-object v1, v3, v10

    check-cast v1, [I

    aget v1, v1, v10

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    .line 1295
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v10

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v10

    check-cast v4, [I

    aput v5, v4, v10

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x5f4f6dd

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x200010

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4e1c6287

    add-int/2addr v3, v2

    const v2, 0x5f4f6dd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, -0x444e7608

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v10

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51098
    sget-object v3, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v4, p0

    .line 51260
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52461
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v23

    const v21, -0x2cd799a4

    const v24, 0x2cd799a9

    invoke-static/range {v18 .. v24}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v9

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v2, v0, v0

    const v3, 0x3e0af60

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v9

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, -0x3704ba38    # -514606.25f

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v5, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, 0x474d6590    # 52581.562f

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    add-int/lit16 v0, v0, -0x3ff

    div-int/lit16 v0, v0, 0x200

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, v9

    const/16 v2, 0x16

    shr-int/lit8 v2, v3, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v3, v9

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x687

    const v2, 0x9ca80

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, LCameraUseCaseAdapter;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x61

    div-int/2addr v1, v10

    :cond_8
    return-object v0

    :cond_9
    move-object/from16 v4, p0

    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1311
    :goto_2
    array-length v3, v2

    if-ge v10, v3, :cond_a

    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1320
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1325
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1330
    throw v0

    :catch_0
    move-object/from16 v4, p0

    .line 1279
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1283
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x6205s
        -0x6adcs
        0x41dcs
        0x514ds
        -0x302bs
        0x24b5s
        -0xcb1s
        0x4b2es
        -0x7d3bs
        -0x77f4s
        -0x758bs
        0x2e81s
        0x544cs
        -0x21f5s
        -0x784ds
        -0x1cb6s
        0x3cc8s
        -0x1821s
        -0x57f8s
        -0x2bb7s
        0x5b18s
        -0x11f0s
    .end array-data

    :array_1
    .array-data 2
        0x7d31s
        -0x7ad2s
        -0x7b24s
        0x336es
    .end array-data

    :array_2
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_3
    .array-data 2
        0x23e0s
        0x57d5s
        -0x62d0s
        -0x638as
        0x47d2s
        -0x700es
        0xecds
        0x6dees
        0x4896s
        -0x2905s
        0x1a80s
        -0xe1cs
        -0x2b5as
        0xab5s
        -0x213fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4fb8s
        0x654cs
        0x5e63s
        0x646ds
    .end array-data

    :array_5
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_6
    .array-data 2
        -0x5853s
        -0x55abs
        -0x23a0s
        0x152ds
        -0x5771s
        -0x345as
        -0x655s
        -0x3fffs
        0x3c40s
        0x1d55s
        -0x1c7bs
        -0x164cs
        -0x25b5s
        -0xd11s
        0x6c33s
        0x908s
    .end array-data

    :array_7
    .array-data 2
        0x4317s
        0x52a4s
        0x5ac5s
        -0x3d88s
    .end array-data

    :array_8
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_9
    .array-data 2
        0xe39s
        0x5180s
        0x4f91s
        0x14d1s
        0x27e9s
        0x3c8fs
        0x2c0es
        -0x133as
        0x26dds
        -0x2c2es
        0x51a4s
        0x4e11s
        -0x5b97s
        -0x44e5s
        -0x54d0s
        -0x106ds
    .end array-data

    :array_a
    .array-data 2
        0x5e7es
        -0x3392s
        -0x3f05s
        0x49f6s
    .end array-data

    :array_b
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_c
    .array-data 2
        0x6205s
        -0x6adcs
        0x41dcs
        0x514ds
        -0x302bs
        0x24b5s
        -0xcb1s
        0x4b2es
        -0x7d3bs
        -0x77f4s
        -0x758bs
        0x2e81s
        0x544cs
        -0x21f5s
        -0x784ds
        -0x1cb6s
        0x3cc8s
        -0x1821s
        -0x57f8s
        -0x2bb7s
        0x5b18s
        -0x11f0s
    .end array-data

    :array_d
    .array-data 2
        0x7d31s
        -0x7ad2s
        -0x7b24s
        0x336es
    .end array-data

    :array_e
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data

    :array_f
    .array-data 2
        0x23e0s
        0x57d5s
        -0x62d0s
        -0x638as
        0x47d2s
        -0x700es
        0xecds
        0x6dees
        0x4896s
        -0x2905s
        0x1a80s
        -0xe1cs
        -0x2b5as
        0xab5s
        -0x213fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x4fb8s
        0x654cs
        0x5e63s
        0x646ds
    .end array-data

    :array_11
    .array-data 2
        -0x339cs
        -0x5462s
        0x6312s
        0x5448s
    .end array-data
.end method
