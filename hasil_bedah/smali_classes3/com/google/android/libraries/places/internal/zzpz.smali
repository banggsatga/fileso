.class public final Lcom/google/android/libraries/places/internal/zzpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzpx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpy;->zza()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzqa;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
