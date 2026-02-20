.class public final Lcom/google/android/libraries/places/internal/zzbzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:I

.field private final zzb:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(III)Lcom/google/android/libraries/places/internal/zzbzo;
    .locals 1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    shl-int/2addr p2, p1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    aput p3, p2, p1

    return-object p0
.end method

.method public final zzb(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 65353
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    aget p1, v0, p1

    return p1
.end method

.method final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final zze()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final zzf(I)I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method
