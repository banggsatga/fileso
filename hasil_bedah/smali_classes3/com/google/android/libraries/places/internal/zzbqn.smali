.class final Lcom/google/android/libraries/places/internal/zzbqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza()Lcom/google/android/libraries/places/internal/zzbqm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbty;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbty;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkv;-><init>()V

    return-object v0
.end method
