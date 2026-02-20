.class final Lcom/google/android/libraries/places/internal/zzbqz;
.super Lcom/google/android/libraries/places/internal/zzbgo;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbgd;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbfd;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbfi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbhb;Lcom/google/android/libraries/places/internal/zzbfe;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbfe;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgd;->zza()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzt()Lcom/google/android/libraries/places/internal/zzbhs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtq;

    invoke-direct {v3, v2, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhb;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbha;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqy;-><init>(Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzai()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbha;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zze(Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzbsf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbfe;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final zzf()Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbgd;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    return-object v0
.end method
