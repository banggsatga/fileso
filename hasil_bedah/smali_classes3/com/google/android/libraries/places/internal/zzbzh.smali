.class final Lcom/google/android/libraries/places/internal/zzbzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbz;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcbl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    iget-short v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    const/4 v3, 0x0

    iput-short v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    iget-byte v4, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_4

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzl;->zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    iget-byte v7, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v2, v7}, Lcom/google/android/libraries/places/internal/zzbzi;->zza(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    const-string v8, "readContinuationHeader"

    invoke-virtual {v6, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    int-to-long v4, v0

    .line 9
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbl;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    return-wide p1

    :cond_4
    return-wide v1
.end method
