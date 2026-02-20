.class public final Lcom/google/android/libraries/places/internal/zzbty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbqm;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/reflect/Constructor;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/RuntimeException;

.field private static final zzf:[Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zza:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-string v3, "add"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    .line 4
    const-string v5, "sum"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 6
    array-length v3, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :cond_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v8, v0

    .line 9
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbty;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    const-string v4, "io.grpc.internal.ReflectionLongAdderCounter"

    const-string v5, "<clinit>"

    const-string v6, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    move-object v2, v8

    :goto_2
    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    .line 7
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbty;->zzb:Ljava/lang/reflect/Constructor;

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbty;->zzc:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzd:Ljava/lang/RuntimeException;

    goto :goto_3

    .line 10
    :cond_2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzb:Ljava/lang/reflect/Constructor;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzc:Ljava/lang/reflect/Method;

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzd:Ljava/lang/RuntimeException;

    :goto_3
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzf:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzd:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzb:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbty;->zze:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_0
    throw v0
.end method

.method static zzb()Z
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzd:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbty;->zzc:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbty;->zze:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbty;->zzf:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
