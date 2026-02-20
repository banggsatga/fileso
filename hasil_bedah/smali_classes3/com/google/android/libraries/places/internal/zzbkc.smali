.class public final Lcom/google/android/libraries/places/internal/zzbkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbkb;

.field private final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkb;Ljava/util/concurrent/ScheduledFuture;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/zzbkb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    if-eqz p2, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "future"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "runnable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzb:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
