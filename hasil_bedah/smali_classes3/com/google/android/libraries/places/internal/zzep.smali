.class public final Lcom/google/android/libraries/places/internal/zzep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    if-eqz p0, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 2
    const-string v2, "X-Firebase-AppCheck"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p0

    return-object p0
.end method
