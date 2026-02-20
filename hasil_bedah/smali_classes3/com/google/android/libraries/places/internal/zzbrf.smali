.class final Lcom/google/android/libraries/places/internal/zzbrf;
.super Lcom/google/android/libraries/places/internal/zzbhr;
.source ""


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbkw;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzbhx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrv;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbrv;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbho;)V

    return-object v1

    .line 1513
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Channel is being terminated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzo(Lcom/google/android/libraries/places/internal/zzbhy;)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq p1, v1, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzA()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    :cond_0
    return-void

    .line 3922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "newPicker"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "newState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbre;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbre;-><init>(Lcom/google/android/libraries/places/internal/zzbrf;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzv()Lcom/google/android/libraries/places/internal/zzbrs;

    move-result-object v0

    return-object v0
.end method
