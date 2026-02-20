.class public abstract Lcom/google/android/libraries/places/internal/zznf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zznf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzm(I)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzn(I)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzq(Z)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzr(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zzs()Lcom/google/android/libraries/places/internal/zzng;
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    move-result-object p1

    return-object p1
.end method
