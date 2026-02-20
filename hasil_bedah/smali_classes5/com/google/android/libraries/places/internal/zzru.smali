.class final Lcom/google/android/libraries/places/internal/zzru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetScaledRect;


# instance fields
.field final synthetic zza:LgetTargetAspectRatioByLegacyApi;

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LgetTargetAspectRatioByLegacyApi;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zza:LgetTargetAspectRatioByLegacyApi;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zza:LgetTargetAspectRatioByLegacyApi;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/libraries/places/internal/zzrt;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/libraries/places/internal/zzrt;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LgetTargetAspectRatioByLegacyApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
