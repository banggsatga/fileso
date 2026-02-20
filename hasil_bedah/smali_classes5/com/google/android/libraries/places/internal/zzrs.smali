.class public final Lcom/google/android/libraries/places/internal/zzrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcorrectStartOrEnd;


# instance fields
.field final synthetic zza:LcorrectStartOrEnd;


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrs;->zza:LcorrectStartOrEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrr;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzrr;-><init>(LgetScaledRect;)V

    check-cast v0, LgetScaledRect;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrs;->zza:LcorrectStartOrEnd;

    invoke-interface {p1, v0, p2}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
