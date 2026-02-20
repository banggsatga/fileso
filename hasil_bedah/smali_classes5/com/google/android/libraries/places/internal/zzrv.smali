.class final Lcom/google/android/libraries/places/internal/zzrv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:LcorrectStartOrEnd;

.field final synthetic zzc:Lkotlin/jvm/functions/Function2;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzb:LcorrectStartOrEnd;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzc:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzb:LcorrectStartOrEnd;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzc:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzrv;-><init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzrv;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgetTargetAspectRatioByLegacyApi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrv;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzd:Ljava/lang/Object;

    check-cast p1, LgetTargetAspectRatioByLegacyApi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzb:LcorrectStartOrEnd;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrv;->zzc:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance v3, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzru;-><init>(LgetTargetAspectRatioByLegacyApi;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, LgetScaledRect;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzrv;->zza:I

    invoke-interface {v1, v3, p1}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
