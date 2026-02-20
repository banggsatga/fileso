.class final Lcom/google/android/libraries/places/internal/zzbli;
.super Lcom/google/android/libraries/places/internal/zzbfg;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfg;-><init>()V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzblj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbwk;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "time"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static zzc(Lcom/google/android/libraries/places/internal/zzbhf;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbli;->zzf(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzblj;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzblj;->zzc(Lcom/google/android/libraries/places/internal/zzbhf;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs zzd(Lcom/google/android/libraries/places/internal/zzbhf;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbli;->zzf(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzblj;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzblj;->zzc(Lcom/google/android/libraries/places/internal/zzbhf;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final zze(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblj;->zzb()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzf(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 65354
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblj;->zzd()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbli;->zzc(Lcom/google/android/libraries/places/internal/zzbhf;ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbli;->zze(I)Z

    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbli;->zzf(I)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbli;->zze(I)Z

    sget-object v1, Lcom/google/android/libraries/places/internal/zzblj;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    return-void
.end method
