.class public final LScreenFlashWrapperExternalSyntheticLambda0;
.super LgetOutConfigs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LgetOutConfigs<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "LScreenFlashWrapperExternalSyntheticLambda0;",
        "T",
        "LgetOutConfigs;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Lkotlin/coroutines/Continuation;",
        "p1",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Z",
        "",
        "",
        "b",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/ThreadLocal;",
        "threadLocalIsSet",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 164
    sget-object v0, LgetBaseScreenFlash;->INSTANCE:LgetBaseScreenFlash;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LgetBaseScreenFlash;->INSTANCE:LgetBaseScreenFlash;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LgetOutConfigs;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 197
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    .line 232
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 239
    invoke-static {p1, p2}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 240
    invoke-static {p1, p2}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1246
    iput-boolean v1, p0, LScreenFlashWrapperExternalSyntheticLambda0;->threadLocalIsSet:Z

    .line 1247
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 3

    .line 251
    iget-boolean v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 257
    iget-boolean v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 264
    :cond_1
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, LImmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    .line 312
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 313
    invoke-static {v1, v2}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    sget-object v4, LexecuteSafely;->b:LlambdaexecuteSafely11;

    if-eq v3, v4, :cond_2

    .line 316
    invoke-static {v0, v1, v3}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LScreenFlashWrapperExternalSyntheticLambda0;

    move-result-object v2

    .line 266
    :cond_2
    :try_start_0
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {v2}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    :cond_3
    invoke-static {v1, v3}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 323
    invoke-virtual {v2}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    :cond_5
    invoke-static {v1, v3}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
