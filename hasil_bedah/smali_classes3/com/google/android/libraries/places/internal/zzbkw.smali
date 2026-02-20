.class public final Lcom/google/android/libraries/places/internal/zzbkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbhr;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbia;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbic;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblb;Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzc()Lcom/google/android/libraries/places/internal/zzbie;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbie;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbhp;->zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xb6

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find policy \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzblb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "using default policy"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzblb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbic;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbla; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvy;-><init>(Lcom/google/android/libraries/places/internal/zzbic;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbky;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzbky;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbkz;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbkz;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object p1

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbic;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbic;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzbkx;-><init>([B)V

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhp;->zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbrf;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrf;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhw;->zza()Lcom/google/android/libraries/places/internal/zzbhv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    return-object p1
.end method

.method final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbia;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    return-object v0
.end method
