.class final Lcom/google/android/libraries/places/internal/zzbyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwq;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbj;

.field private zzb:I

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    return-void
.end method

.method public final zzb(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    return v0
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    return-object v0
.end method
