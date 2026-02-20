.class public final Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSupportActionModeWrapper;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.bpjstku.presentation.compose.common.UtilKt$handlePickedFile$2"
    f = "Util.kt"
    i = {}
    l = {
        0x37,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $onWarning:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$onWarning:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;

    iget-object v0, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$onWarning:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "image/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-wide/32 v6, 0x200000

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    invoke-static {p1}, LSupportActionModeWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$file:Ljava/io/File;

    .line 48
    :goto_0
    iget-object v8, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$mimeType:Ljava/lang/String;

    invoke-static {v8, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    .line 55
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2$1;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$mimeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$onWarning:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v6, v5}, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->label:I

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    :goto_2
    return-object v5

    :catch_0
    move-exception p1

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2$2;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->$onWarning:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, p1, v5}, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;->label:I

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v5
.end method
