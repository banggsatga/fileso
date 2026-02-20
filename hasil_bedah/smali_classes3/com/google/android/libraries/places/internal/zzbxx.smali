.class final Lcom/google/android/libraries/places/internal/zzbxx;
.super Lcom/google/android/libraries/places/internal/zzbxy;
.source ""


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static final zzj:Ljava/lang/reflect/Method;

.field private static final zzk:Ljava/lang/reflect/Method;

.field private static final zzl:Ljava/lang/reflect/Method;

.field private static final zzm:Ljava/lang/reflect/Method;

.field private static final zzn:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyq;

    const/4 v2, 0x0

    const-string v3, "setUseSessionTickets"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbxx;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyq;

    const-string v4, "setHostname"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbxx;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyq;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [B

    const-string v6, "getAlpnSelectedProtocol"

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbyq;

    const-string v6, "setAlpnProtocols"

    invoke-direct {v4, v2, v6, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyq;

    const-string v4, "getNpnSelectedProtocol"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzf:Lcom/google/android/libraries/places/internal/zzbyq;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbyq;

    const-string v5, "setNpnProtocols"

    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzg:Lcom/google/android/libraries/places/internal/zzbyq;

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljavax/net/ssl/SSLParameters;

    const-string v6, "setApplicationProtocols"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    .line 2
    const-class v6, Ljavax/net/ssl/SSLParameters;

    const-string v7, "getApplicationProtocols"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-array v6, v1, [Ljava/lang/Class;

    .line 3
    const-class v7, Ljavax/net/ssl/SSLSocket;

    const-string v8, "getApplicationProtocol"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 4
    :try_start_3
    const-string v7, "android.net.ssl.SSLSockets"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljavax/net/ssl/SSLSocket;

    aput-object v9, v8, v1

    .line 5
    const-string v9, "isSupportedSocket"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x2

    :try_start_4
    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljavax/net/ssl/SSLSocket;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 6
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    move-object v11, v3

    move-object v3, v6

    move-object v12, v8

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v11, v3

    move-object v3, v6

    move-object v12, v8

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v12, v2

    move-object v11, v3

    move-object v3, v6

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v12, v2

    move-object v11, v3

    move-object v3, v6

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v3

    goto :goto_2

    :catch_6
    move-exception v3

    move-object v5, v2

    goto :goto_0

    :catch_7
    move-exception v3

    move-object v5, v2

    goto :goto_2

    :catch_8
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_0
    move-object v12, v2

    move-object v11, v3

    move-object v3, v12

    .line 8
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v9, "<clinit>"

    const-string v10, "Failed to find Android 10.0+ APIs"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_2
    move-object v12, v2

    move-object v11, v3

    move-object v3, v12

    .line 10
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v9, "<clinit>"

    const-string v10, "Failed to find Android 10.0+ APIs"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v6, v3

    move-object v8, v12

    move-object v3, v2

    .line 6
    :goto_5
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzj:Ljava/lang/reflect/Method;

    sput-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzk:Ljava/lang/reflect/Method;

    sput-object v6, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;

    sput-object v8, Lcom/google/android/libraries/places/internal/zzbxx;->zzh:Ljava/lang/reflect/Method;

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbxx;->zzi:Ljava/lang/reflect/Method;

    :try_start_5
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v1

    .line 9
    const-class v4, Ljavax/net/ssl/SSLParameters;

    const-string v5, "setServerNames"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 10
    :try_start_6
    const-string v4, "javax.net.ssl.SNIHostName"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    .line 12
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 11
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v6, "<clinit>"

    const-string v7, "Failed to find Android 7.0+ APIs"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_d
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    .line 7
    :goto_7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v6, "<clinit>"

    const-string v7, "Failed to find Android 7.0+ APIs"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v3, v0

    .line 10
    :goto_9
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbxx;->zzm:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzn:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxy;-><init>(Lcom/google/android/libraries/places/internal/zzbyv;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxy;->zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxy;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    const-string v4, "_"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_5

    .line 7
    :try_start_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "Userinfo must not be present on authority: \'%s\'"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    :try_start_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzh:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzi:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v4, p1, v5}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzm:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzn:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_3

    .line 12
    invoke-static {p2}, Lcom/google/common/net/HostAndPort;->b(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v6

    .line 2095
    iget-object v6, v6, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 12
    invoke-static {v6}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1218
    :cond_4
    :try_start_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, p2}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_0
    :cond_5
    :goto_3
    :try_start_4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p2, :cond_7

    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzj:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2

    move p2, v3

    goto :goto_5

    :catch_1
    move-exception p2

    .line 17
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    .line 18
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v6, "configureTlsExtensions"

    const-string v7, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    throw p2

    :cond_7
    :goto_4
    move p2, v1

    .line 21
    :goto_5
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzk:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 23
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p2, :cond_8

    return-void

    .line 27
    :cond_8
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbyv;->zzg(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_a

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbxx;->zzg:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 3
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    const-string v3, "getSelectedProtocol"

    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :try_start_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v5, "getSelectedProtocol"

    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    :try_start_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzf:Lcom/google/android/libraries/places/internal/zzbyq;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    move-object v5, p1

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v3, "getSelectedProtocol"

    const-string v4, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
