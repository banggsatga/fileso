.class public final Lcom/google/android/libraries/places/internal/zzbex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzb:Ljava/util/IdentityHashMap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbez;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbey;)Lcom/google/android/libraries/places/internal/zzbex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbez;->zzd()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 2
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbez;->zzd()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbez;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbez;-><init>(Ljava/util/IdentityHashMap;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbez;->zzd()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbez;-><init>(Ljava/util/IdentityHashMap;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Ljava/util/IdentityHashMap;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbex;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method
