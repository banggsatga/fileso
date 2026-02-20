.class final Lcom/google/android/libraries/places/internal/zznd;
.super Lcom/google/android/libraries/places/internal/zznh;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/common/collect/ImmutableList;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/gms/common/api/Status;

.field private zzg:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzni;
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:I

    if-eqz v1, :cond_0

    new-instance v9, Lcom/google/android/libraries/places/internal/zzne;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzne;-><init>(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;[B)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh(I)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 65348
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:I

    return-object p0
.end method
