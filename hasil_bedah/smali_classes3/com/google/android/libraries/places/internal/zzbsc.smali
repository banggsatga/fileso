.class public final Lcom/google/android/libraries/places/internal/zzbsc;
.super Lcom/google/android/libraries/places/internal/zzbih;
.source ""


# static fields
.field static final zza:J

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Lcom/google/android/libraries/places/internal/zzbsu;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzbgj;

.field private static final zzs:Lcom/google/android/libraries/places/internal/zzbfv;

.field private static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field final zzd:Lcom/google/android/libraries/places/internal/zzbsu;

.field final zze:Lcom/google/android/libraries/places/internal/zzbsu;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbjj;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field final zzj:Ljava/lang/String;

.field final zzk:Lcom/google/android/libraries/places/internal/zzbgj;

.field final zzl:Lcom/google/android/libraries/places/internal/zzbfv;

.field final zzm:J

.field final zzn:Lcom/google/android/libraries/places/internal/zzbgy;

.field final zzo:Ljava/util/List;

.field private final zzu:Ljava/util/List;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbrz;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzbry;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbsc;->zza:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzb:J

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzq:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgj;->zza()Lcom/google/android/libraries/places/internal/zzbgj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zza()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzs:Lcom/google/android/libraries/places/internal/zzbfv;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Ljava/util/regex/Pattern;

    .line 7
    :try_start_0
    const-string v0, "com.google.android.libraries.places.internal.zzbkh"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 8
    const-string v2, "getClientInterceptor"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    const-string v3, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v4, "<clinit>"

    const-string v5, "Unable to apply census stats"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    const-string v3, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v4, "<clinit>"

    const-string v5, "Unable to apply census stats"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzt:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbff;Lcom/google/android/libraries/places/internal/zzbfa;Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;-><init>()V

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzq:Lcom/google/android/libraries/places/internal/zzbsu;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzd:Lcom/google/android/libraries/places/internal/zzbsu;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzf:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzg:Ljava/util/List;

    const-string p2, "pick_first"

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzj:Ljava/lang/String;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzk:Lcom/google/android/libraries/places/internal/zzbgj;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzs:Lcom/google/android/libraries/places/internal/zzbfv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzl:Lcom/google/android/libraries/places/internal/zzbfv;

    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbsc;->zza:J

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzm:J

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgy;->zza()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzn:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzo:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzh:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 7
    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbrz;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzv:Lcom/google/android/libraries/places/internal/zzbrz;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzw:Lcom/google/android/libraries/places/internal/zzbry;

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbhc;->zza(Lcom/google/android/libraries/places/internal/zzbih;)V

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clientTransportFactoryBuilder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjj;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjg;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjj;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjg;

    move-result-object p1

    move-object v2, v3

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjg;->zze()Ljava/util/Collection;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsb;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsb;-><init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;)V

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsc;
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzw:Lcom/google/android/libraries/places/internal/zzbry;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zza()I

    const/16 v0, 0x1bb

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 24

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbsc;->zzv:Lcom/google/android/libraries/places/internal/zzbrz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbrz;->zza()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v3

    .line 2
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbsc;->zzh:Ljava/lang/String;

    iget-object v1, v11, Lcom/google/android/libraries/places/internal/zzbsc;->zzf:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    const-class v2, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjj;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Ljava/net/URI;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 5
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbom;

    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbom;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    move-result-object v7

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbpf;->zzo:LImageProxyDownsampler;

    .line 6
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbfj;

    instance-of v10, v1, Lcom/google/android/libraries/places/internal/zzbsa;

    if-nez v10, :cond_0

    .line 9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbsa;

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbig;

    .line 11
    throw v2

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhc;->zzb()Z

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzt:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 14
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v1

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    aput-object v10, v12, v13

    .line 15
    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfj;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 17
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v23, v0

    .line 11
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v9, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_3
    :try_start_1
    const-string v0, "com.google.android.libraries.places.internal.zzbki"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Class;

    .line 20
    const-string v12, "getClientInterceptor"

    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfj;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 23
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v23, v0

    .line 24
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 25
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v23, v0

    .line 16
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v9, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbrx;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzbrx;-><init>(Lcom/google/android/libraries/places/internal/zzbsc;Lcom/google/android/libraries/places/internal/zzblw;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzbsu;LImageProxyDownsampler;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbwk;)V

    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzbse;-><init>(Lcom/google/android/libraries/places/internal/zzbif;)V

    return-object v0
.end method
