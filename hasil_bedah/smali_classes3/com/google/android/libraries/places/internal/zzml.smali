.class final Lcom/google/android/libraries/places/internal/zzml;
.super Lcom/google/android/libraries/places/internal/zzmn;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzmo;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmn;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzml;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(I)Lcom/google/android/libraries/places/internal/zzmn;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzb:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzd:B

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzmn;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzmp;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzml;->zzd:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzml;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzmm;

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzml;->zzb:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzmm;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzmo;[B)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzml;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzd:B

    if-nez v1, :cond_2

    .line 3
    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzml;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    if-nez v1, :cond_3

    .line 4
    const-string v1, " requestSource"

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
