.class public final Lcom/google/android/libraries/places/internal/zzbok;
.super Lcom/google/android/libraries/places/internal/zzbjf;
.source ""


# static fields
.field static final zza:Z

.field static final zzb:Z

.field protected static final zzc:Z

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/util/Set;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Lcom/google/android/libraries/places/internal/zzboj;

.field private static zzm:Ljava/lang/String;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzbjb;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbjn;

.field protected volatile zze:Lcom/google/android/libraries/places/internal/zzboa;

.field protected zzf:Z

.field private final zzn:Ljava/util/Random;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzt:J

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbje;

.field private final zzw:LImageProxyPlaneProxy;

.field private zzx:Z

.field private zzy:Ljava/util/concurrent/Executor;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    const-string v1, "clientHostname"

    const-string v3, "serviceConfig"

    const-string v4, "clientLanguage"

    const-string v5, "percentage"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzh:Ljava/util/Set;

    .line 4
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzi:Ljava/lang/String;

    .line 5
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbok;->zzj:Ljava/lang/String;

    .line 6
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbok;->zzk:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zza:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zzb:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zzc:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lcom/google/android/libraries/places/internal/zzboj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzboj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboj;->zzb()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboj;->zzb()Ljava/lang/Throwable;

    move-result-object v7

    .line 21
    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 18
    const-string v3, "io.grpc.internal.DnsNameResolver"

    const-string v4, "getResourceResolverFactory"

    const-string v5, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 13
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 16
    const-string v3, "io.grpc.internal.DnsNameResolver"

    const-string v4, "getResourceResolverFactory"

    const-string v5, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 13
    const-string v3, "io.grpc.internal.DnsNameResolver"

    const-string v4, "getResourceResolverFactory"

    const-string v5, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 14
    const-string v3, "io.grpc.internal.DnsNameResolver"

    const-string v4, "getResourceResolverFactory"

    const-string v5, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 21
    :cond_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzl:Lcom/google/android/libraries/places/internal/zzboj;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbiy;Lcom/google/android/libraries/places/internal/zzbwd;LImageProxyPlaneProxy;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjf;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzn:Ljava/util/Random;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zze:Lcom/google/android/libraries/places/internal/zzboa;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_d

    if-eqz p2, :cond_c

    .line 4
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    const-string p1, "//"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzp:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 11
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzb()Lcom/google/android/libraries/places/internal/zzbjn;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbjn;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzd:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p2, Lcom/google/android/libraries/places/internal/zzboq;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzboq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    :goto_2
    const-wide/16 p1, 0x0

    if-nez p6, :cond_5

    .line 14
    const-string p4, "networkaddress.cache.ttl"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-wide/16 v0, 0x1e

    if-eqz p6, :cond_3

    .line 15
    :try_start_0
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p4, p6, v4}, [Ljava/lang/Object;

    move-result-object v7

    .line 17
    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getNetworkAddressCacheTtlNanos"

    const-string v6, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_4

    :cond_4
    move-wide p1, v0

    .line 13
    :cond_5
    :goto_4
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    if-eqz p5, :cond_8

    .line 19
    move-object p1, p5

    check-cast p1, LImageProxyPlaneProxy;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:LImageProxyPlaneProxy;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzc()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbkd;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzu:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zze()Lcom/google/android/libraries/places/internal/zzbje;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbje;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzv:Lcom/google/android/libraries/places/internal/zzbje;

    return-void

    .line 9922
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serviceConfigParser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8922
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "syncContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7922
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "stopwatch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6922
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyDetector"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6011
    :cond_a
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p3, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4218
    :cond_b
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid DNS name: %s"

    invoke-static {p3, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3922
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "args"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzm()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzf:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:LImageProxyPlaneProxy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10210
    invoke-virtual {v2}, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzboh;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzboh;-><init>(Lcom/google/android/libraries/places/internal/zzbok;Lcom/google/android/libraries/places/internal/zzbjb;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbok;->zzm()V

    return-void

    .line 12922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbok;->zzm()V

    return-void

    .line 13513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zze(Z)Lcom/google/android/libraries/places/internal/zzbob;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-string v2, "serviceConfig"

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbob;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbob;-><init>([B)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbgl;

    new-instance v8, Ljava/net/InetSocketAddress;

    iget v9, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 8
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 9
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 10
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbob;->zzd(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbok;->zzc:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-boolean v6, Lcom/google/android/libraries/places/internal/zzbok;->zza:Z

    sget-boolean v7, Lcom/google/android/libraries/places/internal/zzbok;->zzb:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    const-string v6, "localhost"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v7, :cond_6

    goto :goto_3

    .line 17
    :cond_2
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v8

    move v7, v9

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_5

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_4

    const/16 v11, 0x30

    if-lt v10, v11, :cond_3

    const/16 v11, 0x39

    if-gt v10, v11, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    and-int/2addr v7, v10

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_7

    .line 16
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzboi;

    if-nez v0, :cond_8

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbok;->zzl:Lcom/google/android/libraries/places/internal/zzboj;

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzboj;->zza()Lcom/google/android/libraries/places/internal/zzboi;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, v4

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 22
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zza()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 14
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveServiceConfig"

    const-string v14, "ServiceConfig resolution failure"

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzn:Ljava/util/Random;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzn()Ljava/lang/String;

    move-result-object v6

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    const-string v11, "grpc_config="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v17

    .line 29
    const-string v14, "io.grpc.internal.DnsNameResolver"

    const-string v15, "parseTxtResults"

    const-string v16, "Ignoring non service config {0}"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/16 v11, 0xc

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbqi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_b

    .line 32
    :try_start_4
    check-cast v10, Ljava/util/List;

    .line 33
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzj(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "wrong type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 35
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbok;->zzh:Ljava/util/Set;

    .line 36
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Bad key: %s"

    if-eqz v12, :cond_e

    goto :goto_7

    .line 14183
    :cond_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/google/common/base/VerifyException;

    invoke-static {v13, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_f
    const-string v10, "clientLanguage"

    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 38
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    .line 39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 40
    const-string v12, "java"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 41
    :cond_11
    const-string v10, "percentage"

    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 42
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-ltz v11, :cond_12

    if-gt v11, v12, :cond_12

    move v13, v9

    goto :goto_8

    :cond_12
    move v13, v8

    .line 43
    :goto_8
    const-string v14, "Bad percentage: %s"

    if-eqz v13, :cond_13

    .line 44
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-lt v10, v11, :cond_14

    goto :goto_9

    .line 15183
    :cond_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/google/common/base/VerifyException;

    invoke-static {v14, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_14
    const-string v10, "clientHostname"

    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_16
    :goto_9
    move-object v7, v4

    goto :goto_b

    .line 49
    :cond_17
    :goto_a
    invoke-static {v7, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object v7, v10

    :goto_b
    if-eqz v7, :cond_d

    goto :goto_c

    .line 50
    :cond_18
    new-instance v0, Lcom/google/common/base/VerifyException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v8

    aput-object v2, v5, v9

    const-string v2, "key \'%s\' missing in \'%s\'"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 52
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 53
    const-string v5, "failed to pick service config choice"

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0

    goto :goto_e

    :cond_19
    :goto_c
    if-nez v7, :cond_1a

    move-object v0, v4

    goto :goto_e

    .line 51
    :cond_1a
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    .line 55
    :goto_d
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 56
    const-string v5, "failed to parse TXT records"

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1d

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v4

    goto :goto_f

    .line 61
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzv:Lcom/google/android/libraries/places/internal/zzbje;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbje;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v4

    goto :goto_f

    .line 49
    :cond_1c
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    .line 60
    const-string v7, "io.grpc.internal.DnsNameResolver"

    const-string v8, "resolveServiceConfig"

    const-string v9, "No TXT records found for {0}"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1d
    :goto_f
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbob;->zzf(Lcom/google/android/libraries/places/internal/zzbiz;)V

    :cond_1e
    return-object v3

    :catchall_0
    move-exception v0

    move-object v10, v4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 2
    :try_start_6
    invoke-static {v4}, LcreatePlaneProxy;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    if-eqz v10, :cond_1f

    :try_start_7
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    const-string v7, "io.grpc.internal.DnsNameResolver"

    const-string v8, "resolveAddresses"

    const-string v9, "Address resolution failure"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v5, "Unable to resolve host "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbob;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object v3
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzd:Lcom/google/android/libraries/places/internal/zzbjn;

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjn;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzh()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzi()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    return-wide v0
.end method

.method final synthetic zzj()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzu:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method final synthetic zzk()LImageProxyPlaneProxy;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:LImageProxyPlaneProxy;

    return-object v0
.end method

.method final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    return-void
.end method
