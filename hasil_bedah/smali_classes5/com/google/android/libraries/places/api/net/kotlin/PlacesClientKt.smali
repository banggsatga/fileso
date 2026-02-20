.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\t2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\t2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001aE\u0010\u0018\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0019\u0008\u0002\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\"\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001dH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001dH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010\"\u001aE\u0010%\u001a\u00020$*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0019\u0008\u0002\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008%\u0010\u0019\u001aE\u0010)\u001a\u00020(*\u00020\u00002\u0006\u0010\u0005\u001a\u00020&2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0019\u0008\u0002\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0087@\u00a2\u0006\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        "awaitFindAutocompletePredictions",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
        "p1",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
        "awaitFetchPhoto",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
        "awaitFetchResolvedPhotoUri",
        "",
        "",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;",
        "p2",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        "awaitFetchPlace",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
        "awaitFindCurrentPlace",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
        "awaitIsOpen",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;",
        "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
        "awaitSearchByText",
        "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
        "awaitSearchNearby",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitFetchPhoto(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    .line 1118
    invoke-static {p0, p3, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic awaitFetchPhoto$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/google/android/libraries/places/api/net/kotlin/zzh;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzh;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchPhoto(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitFetchPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 5
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    .line 2118
    invoke-static {p0, p4, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic awaitFetchPlace$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzb;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzb;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitFetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    .line 3118
    invoke-static {p0, p3, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic awaitFetchResolvedPhotoUri$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/google/android/libraries/places/api/net/kotlin/zza;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zza;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitFindAutocompletePredictions(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 5
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 4118
    invoke-static {p0, p2, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final awaitFindCurrentPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zzc;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzc;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->findCurrentPlaceRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    invoke-interface {p0, p1, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    .line 5118
    invoke-static {p0, p2, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/Place;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzo;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zze;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zze;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 3
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/places/api/net/kotlin/IsOpenRequestKt;->isOpenRequest(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    .line 6118
    invoke-static {p0, p3, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzn;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zza:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zzd;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzd;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 7
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/places/api/net/kotlin/IsOpenRequestKt;->isOpenRequest(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    .line 7118
    invoke-static {p0, p3, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic awaitIsOpen$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitIsOpen$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSearchByText(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 5
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    .line 8118
    invoke-static {p0, p4, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic awaitSearchByText$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzf;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzf;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitSearchByText(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSearchNearby(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzq;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->builder(Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 5
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    .line 9118
    invoke-static {p0, p4, v0}, LregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic awaitSearchNearby$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzg;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzg;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitSearchNearby(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
