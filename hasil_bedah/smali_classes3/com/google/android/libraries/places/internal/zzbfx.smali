.class final Lcom/google/android/libraries/places/internal/zzbfx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbfx;


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfx;->zzb:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbfx;->zzc:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbfx;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/zzbfx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfx;->zza:Lcom/google/android/libraries/places/internal/zzbfx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfx;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbfx;-><init>()V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbfx;->zza:Lcom/google/android/libraries/places/internal/zzbfx;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfx;->zza:Lcom/google/android/libraries/places/internal/zzbfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb()Ljava/util/List;
    .locals 1

    .line 65354
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbfx;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbfx;->zzc:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfx;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .line 65353
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
