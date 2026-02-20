.class final Lcom/google/android/libraries/places/internal/zzbtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbjn;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:LImageProxyDownsampler;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbtr;


# instance fields
.field private final zzd:LImageProxyDownsampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbts;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbts;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:LImageProxyDownsampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:LImageProxyDownsampler;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    check-cast v2, LImageProxyDownsampler;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:LImageProxyDownsampler;

    .line 2
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtr;

    return-void
.end method

.method static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 3
    :try_start_0
    new-instance v9, Ljava/net/URI;

    const-string v1, "https"

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:LImageProxyDownsampler;

    .line 5
    invoke-interface {v0}, LImageProxyDownsampler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ProxySelector;

    const-string v1, "detectProxy"

    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    const-string v3, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v0, v2, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 7
    :cond_0
    invoke-virtual {v0, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v3, v4, v2, v1, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    return-object v8

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 16
    const-string v4, "https"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbtr;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v3

    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgt;->zze()Lcom/google/android/libraries/places/internal/zzbgs;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbgs;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgs;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbgs;->zze()Lcom/google/android/libraries/places/internal/zzbgt;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbgs;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 24
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbgs;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbgs;->zze()Lcom/google/android/libraries/places/internal/zzbgt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    const-string v3, "detectProxy"

    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtt;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;

    move-result-object p1

    return-object p1
.end method
