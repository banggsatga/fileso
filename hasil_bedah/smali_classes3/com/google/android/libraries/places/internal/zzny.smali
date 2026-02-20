.class public final Lcom/google/android/libraries/places/internal/zzny;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 3
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method

.method private final zzp(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static zzr(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x2334

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/16 v0, 0x2333

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzu()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzoz;->zza(Lcom/google/android/libraries/places/internal/zzoa;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzh()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzi()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzj()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzs(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznn;->zzf()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznn;->zzf()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzp(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zznn;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzj()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zznv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zznv;-><init>(Lcom/google/android/libraries/places/internal/zzny;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzC()V

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzB()V

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzny;->zzc(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzny;->zzc(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzk()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzD()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzE()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzt()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzr()Lcom/google/android/libraries/places/internal/zzni;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzd()V

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zze()V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zznn;->zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zznu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzv()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzm(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    const-string v1, "Too many concurrent requests"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzx()V

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzw()V

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzny;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 14
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzn(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzz()V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzny;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzq(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method
