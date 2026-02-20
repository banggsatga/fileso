.class final Lcom/google/android/libraries/places/internal/zzbsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhz;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbti;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbth;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zzh()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    const-string v5, "onSubchannelState"

    const-string v6, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zzh()Ljava/util/logging/Logger;

    move-result-object v8

    const-string v10, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    const-string v11, "onSubchannelState"

    const-string v12, "Received health status {0} for subchannel {1}"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzi(Lcom/google/android/libraries/places/internal/zzbfz;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzk()Lcom/google/android/libraries/places/internal/zzbtb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzk()Lcom/google/android/libraries/places/internal/zzbtb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzj()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzd()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzg(Lcom/google/android/libraries/places/internal/zzbth;)V

    :cond_1
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbth;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    return-void
.end method
