.class public final Lcom/google/android/libraries/places/internal/zzazz;
.super Lcom/google/android/libraries/places/internal/zzayo;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbae;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbar;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazz;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbg()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zza(Lcom/google/android/libraries/places/internal/zzazc;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbz;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;Lcom/google/android/libraries/places/internal/zzazp;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbz;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbar; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/places/internal/zzbcl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzbar;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbar;

    throw p1

    .line 9
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzbar;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbar;

    throw p1

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zza()Lcom/google/android/libraries/places/internal/zzbar;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbar;->zzb()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/io/IOException;)V

    .line 14
    throw p2

    :cond_2
    throw p1
.end method
