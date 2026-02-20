.class final Lcom/google/android/libraries/places/internal/zzapx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private zzd:Z

.field private final zze:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    return-void
.end method

.method static zzb(I)Lcom/google/android/libraries/places/internal/zzapx;
    .locals 3

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    return-void
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzapx;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapx;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    new-instance v2, Lcom/google/android/libraries/places/internal/zzapx;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    return-object v2

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    add-int/lit8 v2, v0, 0x1

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    if-ge v2, v4, :cond_4

    move v0, v2

    :cond_4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzapx;

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    return-object v2

    .line 1513
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic zzd()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    return v0
.end method

.method final synthetic zze()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    return v0
.end method

.method final synthetic zzf()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    return v0
.end method

.method final synthetic zzg()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    return v0
.end method
