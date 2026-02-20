.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Ljava/lang/Object;

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

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 2353
    new-instance v2, LflipX$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v1}, LflipX$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/Iterable;)V

    check-cast v2, LcorrectStartOrEnd;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 3001
    invoke-static {}, LMediaActionSoundCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    .line 4
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzrw;->zza(LcorrectStartOrEnd;ILkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    .line 5026
    sget-object v2, LgetMaxCapacity;->INSTANCE:LgetMaxCapacity;

    check-cast v2, LgetScaledRect;

    invoke-interface {p1, v2, v1}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
