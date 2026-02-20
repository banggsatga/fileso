.class public final Lcom/google/android/libraries/places/internal/zzrw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(LcorrectStartOrEnd;ILkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzrp;-><init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, LcorrectStartOrEnd;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/libraries/places/internal/zzrv;-><init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2240
    new-instance p0, LThreadConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LThreadConfig;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, LcorrectStartOrEnd;

    add-int/lit8 p1, p1, -0x2

    .line 4121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4120
    invoke-static {p0, p1, p2}, LshouldMirrorStartAndEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcorrectStartOrEnd;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrs;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzrs;-><init>(LcorrectStartOrEnd;)V

    check-cast p1, LcorrectStartOrEnd;

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x27

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "concurrency must be at least 1 but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
