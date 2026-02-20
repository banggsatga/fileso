.class public final Lcom/google/android/libraries/places/internal/zzbhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzbih;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfx;->zza()Lcom/google/android/libraries/places/internal/zzbfx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfx;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfx;->zza()Lcom/google/android/libraries/places/internal/zzbfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfx;->zzc()Z

    const/4 v0, 0x0

    return v0
.end method
