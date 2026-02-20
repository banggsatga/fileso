.class public final Lcom/google/android/libraries/places/internal/zzbkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbku;

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbku;J[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zza:Lcom/google/android/libraries/places/internal/zzbku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zza:Lcom/google/android/libraries/places/internal/zzbku;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbku;->zzd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:J

    add-long v4, v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbku;->zzc()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbku;->zzb()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v8, "io.grpc.internal.AtomicBackoff$State"

    const-string v9, "backoff"

    const-string v10, "Increased {0} to {1}"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
