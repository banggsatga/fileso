.class final Lcom/google/android/libraries/places/internal/zzmz;
.super Lcom/google/android/libraries/places/internal/zznf;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzoh;

.field private zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzc:Lcom/google/common/collect/ImmutableList;

.field private zzd:Lcom/google/android/libraries/places/internal/zzoc;

.field private zze:Lcom/google/android/gms/maps/model/LatLng;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzj:Lcom/google/common/collect/ImmutableList;

.field private zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzl:Lcom/google/common/collect/ImmutableList;

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

.field private zzq:Z

.field private zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzs:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null widgetBackend"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activityOrigin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65346
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65345
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzr(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zzng;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    if-eqz v7, :cond_0

    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_0

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    if-eqz v15, :cond_0

    .line 11
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-object/from16 v21, v1

    .line 12
    new-instance v1, Lcom/google/android/libraries/places/internal/zznc;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lcom/google/android/libraries/places/internal/zznc;-><init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/common/collect/ImmutableList;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    if-nez v2, :cond_1

    .line 2
    const-string v2, " widgetBackend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-nez v2, :cond_2

    .line 3
    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_3

    .line 4
    const-string v2, " placeFields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    if-nez v2, :cond_4

    .line 5
    const-string v2, " activityOrigin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_5

    .line 6
    const-string v2, " countries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_6

    .line 7
    const-string v2, " typesFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    .line 8
    const-string v2, " primaryColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 9
    const-string v2, " primaryColorDark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    .line 10
    const-string v2, " pureServiceAreaBusinessesIncluded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
