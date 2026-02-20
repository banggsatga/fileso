.class public final Lcom/google/android/libraries/places/internal/zzpw;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroidx/lifecycle/MutableLiveData;

.field private final zzc:Landroidx/lifecycle/LiveData;

.field private final zzd:Landroidx/lifecycle/MutableLiveData;

.field private final zze:Landroidx/lifecycle/LiveData;

.field private final zzf:Landroidx/lifecycle/MutableLiveData;

.field private final zzg:Landroidx/lifecycle/LiveData;

.field private zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private zzi:Lcom/google/android/libraries/places/internal/zzoy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 3
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzc:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 5
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zze:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 7
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzg:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/libraries/places/internal/zzpw;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/libraries/places/internal/zzpw;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpw;->zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/net/SearchByTextResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzh(Ljava/util/List;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/internal/zzpw;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzh(Ljava/util/List;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/internal/zzpw;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 6
    move-object v2, v1

    check-cast v2, LpropagateTransform;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->newInstance(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-interface {v3, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpv;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzpt;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzpt;-><init>(LpropagateTransform;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzpv;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpu;

    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzpu;-><init>(LpropagateTransform;)V

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onCleared"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzk()V

    :cond_0
    return-void
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzc:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzb()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zze:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzc()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzg:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzpl;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/internal/zzpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzpm;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpm;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzpo;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzpn;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/internal/zzpo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzpp;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpp;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzps;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    return-void
.end method
