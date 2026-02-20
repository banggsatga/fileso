.class final Lcom/google/android/libraries/places/internal/zzapv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/LinkedHashMap;

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzr()Lcom/google/android/libraries/places/internal/zzapx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzr()Lcom/google/android/libraries/places/internal/zzapx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzf()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/LinkedHashMap;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method final synthetic zze()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    return v0
.end method

.method final synthetic zzf(I)V
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    return-void
.end method
