.class public final Lcom/google/android/libraries/places/internal/zzmw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzaks;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zzc()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    move v3, v2

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakz;->zza()Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuq;->zza()Lcom/google/android/libraries/places/internal/zzul;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzul;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zzb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzul;->zzb(I)Lcom/google/android/libraries/places/internal/zzul;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzuq;

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zza(Lcom/google/android/libraries/places/internal/zzuq;)Lcom/google/android/libraries/places/internal/zzaks;

    if-eq p1, v2, :cond_6

    const/4 v4, 0x0

    .line 8
    :cond_6
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzaks;->zzg(Z)Lcom/google/android/libraries/places/internal/zzaks;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzr(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 10
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzaks;->zzq(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 11
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzaks;->zzs(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 12
    const-string p0, "4.4.1"

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zza()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zzm(Z)Lcom/google/android/libraries/places/internal/zzaks;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahl;->zza()Lcom/google/android/libraries/places/internal/zzahk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzahk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzahk;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzl(Lcom/google/android/libraries/places/internal/zzahk;)Lcom/google/android/libraries/places/internal/zzaks;

    :cond_7
    return-object p2
.end method
