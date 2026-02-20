.class final Lcom/google/android/libraries/places/api/model/zzao;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

.field private zzg:Landroid/net/Uri;

.field private zzh:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributions()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"attributions\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzb:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"height\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzc:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"width\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null attributions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    return-object p0
.end method

.method public final setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzb:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    return-object p0
.end method

.method public final setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 65350
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzc:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    return-object p0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzd:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzg:Landroid/net/Uri;

    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzao;->zza:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzd:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 6
    iget v4, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzb:I

    iget v5, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzc:I

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzao;->zze:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzg:Landroid/net/Uri;

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdi;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/api/model/zzdi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;Landroid/net/Uri;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " attributions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 3
    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzh:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 4
    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzao;->zzd:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 5
    const-string v1, " photoReference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
