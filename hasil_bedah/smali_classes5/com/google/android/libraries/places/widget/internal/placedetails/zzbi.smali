.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroidx/lifecycle/MutableLiveData;

.field private final zzc:Landroidx/lifecycle/LiveData;

.field private final zzd:Landroidx/lifecycle/MutableLiveData;

.field private final zze:Landroidx/lifecycle/LiveData;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/List;

.field private final zzi:Landroidx/lifecycle/MutableLiveData;

.field private final zzj:Landroidx/lifecycle/MutableLiveData;

.field private zzk:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 3
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 5
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzo(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 9
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc()I

    move-result v7

    .line 10
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v6, v7, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;-><init>(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILandroidx/lifecycle/MutableLiveData;)V

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd()I

    move-result v7

    .line 12
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v6, v7, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;-><init>(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILandroidx/lifecycle/MutableLiveData;)V

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    goto :goto_4

    .line 22
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzo(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    move-object v1, v0

    check-cast v1, LpropagateTransform;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbh;

    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;-><init>(LpropagateTransform;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;-><init>(LpropagateTransform;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzb()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzd()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;

    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaw;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;

    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzoz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzc()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_0
    move-object v11, v7

    .line 6
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->asList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    .line 7
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 8
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    goto :goto_4

    :cond_3
    move-object v6, v7

    :goto_4
    instance-of v8, v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    if-eqz v8, :cond_4

    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_6

    :cond_5
    move-object v10, v7

    :goto_6
    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_7

    :cond_6
    move-object v12, v7

    :goto_7
    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getPhotoUri()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_8

    :cond_7
    move-object v13, v7

    :goto_8
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    move-result-object v7

    :cond_8
    move-object v14, v7

    .line 9
    new-instance v5, Lcom/google/android/libraries/places/widget/model/zzi;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/places/widget/model/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
