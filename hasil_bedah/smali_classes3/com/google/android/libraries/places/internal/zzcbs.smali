.class public final Lcom/google/android/libraries/places/internal/zzcbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbk;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzcbx;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzcbj;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbx;->flush()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI([B)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzy([B)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzK(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzB(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzC(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbx;

    .line 2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zza()Lcom/google/android/libraries/places/internal/zzcbk;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
