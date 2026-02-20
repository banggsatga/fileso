.class Lcom/google/android/libraries/places/internal/zzbxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzc;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzc;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "delegate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->close()V

    return-void
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V

    return-void
.end method

.method public zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbzc;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    return-void
.end method

.method public zzc(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzc(ZII)V

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzd()V

    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V

    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbzc;->zzf(ZZIILjava/util/List;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbzc;->zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V

    return-void
.end method

.method public final zzk(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzk(IJ)V

    return-void
.end method
