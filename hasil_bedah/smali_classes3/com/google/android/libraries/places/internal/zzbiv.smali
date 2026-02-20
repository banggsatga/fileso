.class public final Lcom/google/android/libraries/places/internal/zzbiv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbiv;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbiv;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/zzbiv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiv;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>()V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
