.class final Lcom/google/android/libraries/places/internal/zzbxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblw;


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbwn;

.field final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field final zze:Lcom/google/android/libraries/places/internal/zzbyl;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbku;

.field private zzi:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/android/libraries/places/internal/zzbsu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbyl;IZJJIZILcom/google/android/libraries/places/internal/zzbwn;ZLcom/google/android/libraries/places/internal/zzbff;[B)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzf:Lcom/google/android/libraries/places/internal/zzbsu;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zze:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbku;

    const-string v3, "keepalive time nanos"

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbku;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzh:Lcom/google/android/libraries/places/internal/zzbku;

    if-eqz v1, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwn;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbxg;->zzc:Lcom/google/android/libraries/places/internal/zzbwn;

    return-void

    .line 1922
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "transportTracerFactory"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzi:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzf:Lcom/google/android/libraries/places/internal/zzbsu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzi:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzh:Lcom/google/android/libraries/places/internal/zzbku;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbku;->zza()Lcom/google/android/libraries/places/internal/zzbkt;

    move-result-object p3

    .line 3
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbxf;

    invoke-direct {v7, p0, p3}, Lcom/google/android/libraries/places/internal/zzbxf;-><init>(Lcom/google/android/libraries/places/internal/zzbxg;Lcom/google/android/libraries/places/internal/zzbkt;)V

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zzg()Lcom/google/android/libraries/places/internal/zzbgt;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbxt;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzbxt;-><init>(Lcom/google/android/libraries/places/internal/zzbxg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbgt;Ljava/lang/Runnable;Lcom/google/android/libraries/places/internal/zzbff;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
