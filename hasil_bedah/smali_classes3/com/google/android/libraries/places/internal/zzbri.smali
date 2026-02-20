.class final Lcom/google/android/libraries/places/internal/zzbri;
.super Lcom/google/android/libraries/places/internal/zzbfe;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzR()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_0
    move-object v6, v1

    new-instance v9, Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzah()Lcom/google/android/libraries/places/internal/zzbqx;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzT()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzblq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbqx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzbhb;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzy()Lcom/google/android/libraries/places/internal/zzbgj;

    move-result-object p1

    .line 4
    invoke-virtual {v9, p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzf(Lcom/google/android/libraries/places/internal/zzbgj;)Lcom/google/android/libraries/places/internal/zzblq;

    return-object v9
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
