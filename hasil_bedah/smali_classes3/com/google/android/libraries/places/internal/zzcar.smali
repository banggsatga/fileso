.class public final Lcom/google/android/libraries/places/internal/zzcar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/util/Collection;

.field final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/Collection;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/Collection;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:I

    return-void

    .line 1922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcar;

    .line 2
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzcar;->zzb:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
