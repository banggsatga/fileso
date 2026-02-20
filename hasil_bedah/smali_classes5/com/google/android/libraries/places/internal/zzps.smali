.class final Lcom/google/android/libraries/places/internal/zzps;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzpw;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzps;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpw;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzps;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpw;

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/google/android/libraries/places/internal/zzpr;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v1, v5}, Lcom/google/android/libraries/places/internal/zzpr;-><init>(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 5
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 3
    check-cast v8, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:I

    .line 1036
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 1123
    new-array v3, v2, [Lkotlinx/coroutines/Deferred;

    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 1036
    new-instance v4, Lpropagate;

    invoke-direct {v4, v3}, Lpropagate;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 2123
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2129
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2130
    move-object v5, v3

    check-cast v5, LpropagateTransform;

    .line 2066
    invoke-static {v4}, Lpropagate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lpropagate;)[Lkotlinx/coroutines/Deferred;

    move-result-object v6

    array-length v6, v6

    new-array v7, v6, [Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    .line 2067
    invoke-static {v4}, Lpropagate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lpropagate;)[Lkotlinx/coroutines/Deferred;

    move-result-object v9

    aget-object v9, v9, v8

    .line 2068
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->onTransact()Z

    .line 2069
    new-instance v10, Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v10, v4, v5}, Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lpropagate;LpropagateTransform;)V

    .line 2070
    check-cast v9, LlambdacreateExtraPreview1;

    move-object v11, v10

    check-cast v11, LgetSecondaryCameraInfo;

    .line 4351
    invoke-static {v9, v1, v11}, LaddUseCases;->b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object v9

    .line 5096
    iput-object v9, v10, Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;

    .line 2071
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2069
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    new-instance v1, Lpropagate$b;

    invoke-direct {v1, v4, v7}, Lpropagate$b;-><init>(Lpropagate;[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    :goto_2
    if-ge v2, v6, :cond_3

    .line 2131
    aget-object v4, v7, v2

    .line 2075
    invoke-static {}, Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 6101
    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2078
    :cond_3
    invoke-interface {v5}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2080
    invoke-virtual {v1}, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_3

    .line 2082
    :cond_4
    check-cast v1, LFuturesExternalSyntheticLambda1;

    .line 7239
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8398
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    .line 2133
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 2122
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_6

    return-object v0

    .line 1
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpw;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzpw;->zzi(Lcom/google/android/libraries/places/internal/zzpw;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzm()V

    .line 9
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
