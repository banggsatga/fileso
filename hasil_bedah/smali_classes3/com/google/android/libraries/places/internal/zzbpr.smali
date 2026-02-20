.class final Lcom/google/android/libraries/places/internal/zzbpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Ljava/net/SocketAddress;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzg(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzs(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v1, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbqa;->zzh(Ljava/net/SocketAddress;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 12
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbmg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    const-string v3, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 22
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbpq;

    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/internal/zzbpq;-><init>(Lcom/google/android/libraries/places/internal/zzbpr;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v5

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    :cond_4
    return-void
.end method
