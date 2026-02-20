.class abstract Lcom/google/android/libraries/places/internal/zzqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzra;


# instance fields
.field private final zza:Ljava/util/UUID;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/lang/String;

    .line 2
    const-string p1, ""

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzqc;->zza:Ljava/util/UUID;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Ljava/lang/String;

    .line 4
    iget-object p1, p7, Lcom/google/android/libraries/places/internal/zzqy;->zzc:Lcom/google/android/libraries/places/internal/zzrj;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    return-void
.end method

.method public static zzf(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzqj;->zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to end span "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but that span is not the current span. The current span is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzql;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzql;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to end ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqk;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v1, v3

    goto :goto_0

    .line 22
    :cond_0
    new-array v1, v2, [C

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zza:Ljava/util/UUID;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/lang/String;

    return-object v0
.end method
