.class public final Lcom/google/android/libraries/places/internal/zzask;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzbiu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzask;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/libraries/places/internal/zzask;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzask;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 3
    const-string v2, "google.maps.geocode.v4.GeocodeService"

    const-string v3, "GeocodeLocation"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasb;->zzc()Lcom/google/android/libraries/places/internal/zzasb;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasd;->zzc()Lcom/google/android/libraries/places/internal/zzasd;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzask;->zza:Lcom/google/android/libraries/places/internal/zzbiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzasj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzasi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbzx;->zzb(Lcom/google/android/libraries/places/internal/zzbzz;Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzcaa;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzasj;

    return-object p0
.end method
