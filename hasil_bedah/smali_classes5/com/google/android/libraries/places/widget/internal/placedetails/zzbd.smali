.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zzb()I

    move-result v3

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:I

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zzc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    return-object v0
.end method
