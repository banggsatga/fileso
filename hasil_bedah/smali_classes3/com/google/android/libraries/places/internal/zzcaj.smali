.class public final Lcom/google/android/libraries/places/internal/zzcaj;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbfc;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zzb:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2059
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcan;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcag;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzcad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzcad;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;Z)V

    invoke-direct {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzcag;-><init>(Lcom/google/android/libraries/places/internal/zzcan;Lcom/google/android/libraries/places/internal/zzcad;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V

    return-void

    .line 3922
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "responseObserver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcae;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcae;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzcai;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzcai;-><init>(Lcom/google/android/libraries/places/internal/zzcae;)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V

    return-object v0
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v5, p0

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    const-string v2, "io.grpc.stub.ClientCalls"

    const-string v3, "cancelThrow"

    const-string v4, "RuntimeException encountered while closing call"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaf;->zze()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzc(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
