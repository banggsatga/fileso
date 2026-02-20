.class public final Lcom/google/android/libraries/places/internal/zzor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzor;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    move-object v1, v0

    check-cast v1, LpropagateTransform;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzor;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    check-cast p2, LStreamConfigurationMapCompatBaseImplApi23Impl;

    .line 1817
    invoke-static {}, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 2825
    invoke-virtual {p1, p2, v2, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LStreamConfigurationMapCompatBaseImplApi23Impl;LCameraManagerCompatBaseImpl;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)LStreamConfigurationMapCompatBaseImplApi23Impl;

    move-result-object p1

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/libraries/places/internal/zzot;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
