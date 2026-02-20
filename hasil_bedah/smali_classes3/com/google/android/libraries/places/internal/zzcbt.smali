.class public final Lcom/google/android/libraries/places/internal/zzcbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbl;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzcbz;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzcbj;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbz;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "buffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbt;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v0

    return v0
.end method

.method public final zzl()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbt;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzl()S

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbt;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbt;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbt;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzt(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzc:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbt;->zza:Lcom/google/android/libraries/places/internal/zzcbz;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
