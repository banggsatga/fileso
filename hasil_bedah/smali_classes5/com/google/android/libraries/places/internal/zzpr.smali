.class final Lcom/google/android/libraries/places/internal/zzpr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzpw;

.field final synthetic zzc:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 65353
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpr;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzpr;-><init>(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzpr;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzpr;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzpw;->zzj(Lcom/google/android/libraries/places/internal/zzpw;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
