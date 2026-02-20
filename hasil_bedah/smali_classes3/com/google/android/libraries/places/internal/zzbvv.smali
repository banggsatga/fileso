.class final Lcom/google/android/libraries/places/internal/zzbvv;
.super Lcom/google/android/libraries/places/internal/zzbvt;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbvt;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvw;II)Z
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvw;->zza()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbvw;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V
    .locals 0

    .line 1
    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbvw;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
