.class final Lcom/google/android/libraries/places/internal/zzbtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 8

    .line 1
    const-string p3, "https"

    :try_start_0
    new-instance p4, Ljava/net/URL;

    const-string p5, ""

    invoke-direct {p4, p3, p0, p2, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtt;->zzb()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "io.grpc.internal.ProxyDetectorImpl$1"

    const-string v3, "requestPasswordAuthentication"

    const-string v4, "failed to create URL for Authenticator: {0} {1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    :goto_0
    move-object v6, p4

    .line 3
    const-string v3, "https"

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method
