.class public final Lcom/google/android/libraries/places/internal/zzbzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbyo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbzs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzs;->zzd()Lcom/google/android/libraries/places/internal/zzbzr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzs;->zze()Lcom/google/android/libraries/places/internal/zzbyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyn;->zzb()Lcom/google/android/libraries/places/internal/zzbyo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request{url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbyo;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

    return-object v0
.end method
