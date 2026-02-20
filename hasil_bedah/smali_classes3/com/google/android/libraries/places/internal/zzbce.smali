.class final Lcom/google/android/libraries/places/internal/zzbce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbcg;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbcg;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzj()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbce;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzc:Z

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzj()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzi()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbcd;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbce;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzh()V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzj()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzg(I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbce;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
