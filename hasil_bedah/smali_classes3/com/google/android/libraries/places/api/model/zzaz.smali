.class final Lcom/google/android/libraries/places/api/model/zzaz;
.super Lcom/google/android/libraries/places/api/model/Review$Builder;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Double;

.field private zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTextLanguageCode()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativePublishTimeDescription()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzj:Landroid/net/Uri;

    return-object p0
.end method

.method public final setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method final zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzf:Ljava/lang/Double;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authorAttribution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/Review;
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzf:Ljava/lang/Double;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzh:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzi:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzj:Landroid/net/Uri;

    .line 6
    new-instance v11, Lcom/google/android/libraries/places/api/model/zzdu;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/api/model/zzdu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v11

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzf:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " authorAttribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzh:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4
    const-string v1, " attribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
