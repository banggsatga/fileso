.class public final Lcom/google/android/libraries/places/internal/zzbgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/net/SocketAddress;

.field private zzb:Ljava/net/InetSocketAddress;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/net/SocketAddress;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zza:Ljava/net/SocketAddress;

    return-object p0

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzb:Ljava/net/InetSocketAddress;

    return-object p0

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "targetAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbgt;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbgt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zza:Ljava/net/SocketAddress;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzb:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v6
.end method
