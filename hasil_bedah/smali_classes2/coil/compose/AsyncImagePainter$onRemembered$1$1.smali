.class public final Lcoil/compose/AsyncImagePainter$onRemembered$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMediaBrowserCompatMediaItem1;->onRemembered()V
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:LMediaBrowserCompatMediaItem1;


# direct methods
.method public constructor <init>(LMediaBrowserCompatMediaItem1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaBrowserCompatMediaItem1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:LMediaBrowserCompatMediaItem1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaItem1;)LMediaMetadataCompatApi21Builder;
    .locals 0

    .line 2257
    iget-object p0, p0, LMediaBrowserCompatMediaItem1;->asBinder:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2488
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMediaMetadataCompatApi21Builder;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaItem1;LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Ljava/lang/Object;
    .locals 0

    .line 3308
    invoke-static {p0, p1}, LMediaBrowserCompatMediaItem1;->b(LMediaBrowserCompatMediaItem1;LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:LMediaBrowserCompatMediaItem1;

    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(LMediaBrowserCompatMediaItem1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->label:I

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

    .line 306
    new-instance p1, LcreateFromParcel;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:LMediaBrowserCompatMediaItem1;

    invoke-direct {p1, v1}, LcreateFromParcel;-><init>(LMediaBrowserCompatMediaItem1;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)LcorrectStartOrEnd;

    move-result-object p1

    .line 307
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:LMediaBrowserCompatMediaItem1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(LMediaBrowserCompatMediaItem1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v1}, LMediaActionSoundCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;

    move-result-object p1

    .line 308
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$1;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:LMediaBrowserCompatMediaItem1;

    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$1;-><init>(LMediaBrowserCompatMediaItem1;)V

    check-cast v1, LgetScaledRect;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->label:I

    invoke-interface {p1, v1, v3}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 309
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
