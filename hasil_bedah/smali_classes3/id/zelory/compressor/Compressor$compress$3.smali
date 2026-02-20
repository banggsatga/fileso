.class public final Lid/zelory/compressor/Compressor$compress$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LreadUTF;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/File;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "id.zelory.compressor.Compressor$compress$3"
    f = "Compressor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $compressionPatch:Lkotlin/jvm/functions/Function1;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageFile:Ljava/io/File;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lid/zelory/compressor/Compressor$compress$3;

    iget-object v1, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lid/zelory/compressor/Compressor$compress$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lid/zelory/compressor/Compressor$compress$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid/zelory/compressor/Compressor$compress$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor$compress$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lid/zelory/compressor/Compressor$compress$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance p1, LwriteInt;

    invoke-direct {p1}, LwriteInt;-><init>()V

    iget-object v0, p0, Lid/zelory/compressor/Compressor$compress$3;->$compressionPatch:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lid/zelory/compressor/Compressor$compress$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lid/zelory/compressor/Compressor$compress$3;->$imageFile:Ljava/io/File;

    invoke-static {v0, v1}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1004
    iget-object p1, p1, LwriteInt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetByteOrder;

    .line 27
    :goto_0
    invoke-interface {v1}, LsetByteOrder;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-interface {v1, v0}, LsetByteOrder;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
