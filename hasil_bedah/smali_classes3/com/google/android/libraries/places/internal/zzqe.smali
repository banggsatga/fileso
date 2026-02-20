.class final Lcom/google/android/libraries/places/internal/zzqe;
.super Lcom/google/android/libraries/places/internal/zzre;
.source ""


# instance fields
.field private final zza:Lcom/google/common/collect/ImmutableList;

.field private final zzb:Lcom/google/common/collect/ImmutableList;

.field private final zzc:Ljava/util/UUID;

.field private final zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzre;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zza:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzc:Ljava/util/UUID;

    iput-wide p4, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzd:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzre;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzre;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zza:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzre;->zza()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzre;->zzb()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzc:Ljava/util/UUID;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzre;->zzc()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzd:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzre;->zzd()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zza:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzc:Ljava/util/UUID;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzd:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final zza()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zza:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzb()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzc:Ljava/util/UUID;

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzd:J

    return-wide v0
.end method
