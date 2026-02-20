.class public abstract Lcom/google/android/libraries/places/internal/zzng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzt(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzn(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    sget-object p0, Lcom/google/android/libraries/places/internal/zzoh;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    return-object v0
.end method

.method public static zzu(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzn(I)Lcom/google/android/libraries/places/internal/zznf;

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzoc;->zzb:Lcom/google/android/libraries/places/internal/zzoc;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zzoh;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzc()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zzoc;
.end method

.method public abstract zze()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zzj()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()Ljava/lang/String;
.end method

.method public abstract zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.end method

.method public abstract zzq()Z
.end method

.method public abstract zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
.end method

.method public abstract zzs()Lcom/google/android/libraries/places/internal/zznf;
.end method
