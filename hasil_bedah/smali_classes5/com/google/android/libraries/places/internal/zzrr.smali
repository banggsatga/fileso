.class public final Lcom/google/android/libraries/places/internal/zzrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetScaledRect;


# instance fields
.field final synthetic zza:LgetScaledRect;


# direct methods
.method public constructor <init>(LgetScaledRect;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrr;->zza:LgetScaledRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzrq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrq;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzrq;-><init>(Lcom/google/android/libraries/places/internal/zzrr;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/internal/zzrq;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzc:Ljava/lang/Object;

    check-cast p1, LgetScaledRect;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzrr;->zza:LgetScaledRect;

    .line 2
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 3
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 4
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzc:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzc:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    invoke-interface {p1, p2, v0}, LgetScaledRect;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v1
.end method
