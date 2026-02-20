.class abstract Lcom/google/android/libraries/places/internal/zzna;
.super Lcom/google/android/libraries/places/internal/zzng;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzoh;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/common/collect/ImmutableList;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoc;

.field private final zze:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzj:Lcom/google/common/collect/ImmutableList;

.field private final zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzl:Lcom/google/common/collect/ImmutableList;

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Ljava/lang/String;

.field private final zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

.field private final zzq:Z

.field private final zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/common/collect/ImmutableList;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzng;-><init>()V

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    if-eqz v2, :cond_4

    .line 2
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz v3, :cond_3

    .line 3
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_2

    .line 4
    iput-object v4, v0, Lcom/google/android/libraries/places/internal/zzna;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zze:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzf:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-eqz v5, :cond_1

    .line 5
    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzna;->zzj:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz v6, :cond_0

    .line 6
    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzna;->zzl:Lcom/google/common/collect/ImmutableList;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzm:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzn:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzo:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzq:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null typesFilter"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null countries"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null activityOrigin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null placeFields"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null widgetBackend"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzng;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/libraries/places/internal/zzng;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zze:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzf:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzg:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzj()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzl()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzm:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzm()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzn:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzn()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzo:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzq:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzq()Z

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_8
    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzna;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzna;->zze:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 4
    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzna;->zzf:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 4
    :goto_1
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzna;->zzg:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 4
    :goto_2
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzna;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 4
    :goto_3
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzna;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 4
    :goto_4
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzna;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzna;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 10
    :goto_5
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzna;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget v14, v0, Lcom/google/android/libraries/places/internal/zzna;->zzm:I

    iget v15, v0, Lcom/google/android/libraries/places/internal/zzna;->zzn:I

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzna;->zzo:Ljava/lang/String;

    if-nez v6, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    .line 12
    :goto_6
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzna;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    if-nez v6, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    :goto_7
    const/4 v6, 0x1

    move/from16 v19, v15

    .line 12
    iget-boolean v15, v0, Lcom/google/android/libraries/places/internal/zzna;->zzq:Z

    if-eq v6, v15, :cond_8

    const/16 v6, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v6, 0x4cf

    :goto_8
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzna;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-eqz v15, :cond_9

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int v1, v1, v19

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzna;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzna;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzna;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzna;->zzl:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzna;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzna;->zzj:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzna;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzna;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzna;->zze:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzna;->zzf:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzna;->zzg:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v11

    iget v11, v0, Lcom/google/android/libraries/places/internal/zzna;->zzm:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v29, v11

    iget v11, v0, Lcom/google/android/libraries/places/internal/zzna;->zzn:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v31, v11

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzna;->zzo:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    move-object/from16 v34, v10

    iget-boolean v10, v0, Lcom/google/android/libraries/places/internal/zzna;->zzq:Z

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x11

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x9

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0xf

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x7

    add-int v2, v2, v21

    add-int/lit8 v2, v2, 0xf

    add-int v2, v2, v22

    add-int/lit8 v2, v2, 0x16

    add-int v2, v2, v23

    add-int/lit8 v2, v2, 0xc

    add-int v2, v2, v24

    add-int/lit8 v2, v2, 0xd

    add-int v2, v2, v25

    add-int/lit8 v2, v2, 0xe

    add-int v2, v2, v26

    add-int/lit8 v2, v2, 0xf

    add-int v2, v2, v28

    add-int/lit8 v2, v2, 0x13

    add-int v2, v2, v30

    add-int/lit8 v2, v2, 0xd

    add-int v2, v2, v32

    add-int/lit8 v2, v2, 0x1e

    add-int v2, v2, v33

    add-int/lit8 v2, v2, 0x24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutocompleteOptions{widgetBackend="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typesFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColorDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompleteUiCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pureServiceAreaBusinessesIncluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autocompleteSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzoh;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzc()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzoc;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zze:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zzj()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzj:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final zzl()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzl:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzm()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzm:I

    return v0
.end method

.method public final zzn()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzn:I

    return v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzq:Z

    return v0
.end method

.method public final zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    .line 65336
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>(Lcom/google/android/libraries/places/internal/zzng;)V

    return-object v0
.end method
