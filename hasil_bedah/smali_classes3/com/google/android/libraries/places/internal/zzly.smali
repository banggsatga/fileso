.class public final Lcom/google/android/libraries/places/internal/zzly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "gmpsdksbackend-pa.googleapis.com"

    const/16 v1, 0x1bb

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbxh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbxh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxh;->zzf()Lcom/google/android/libraries/places/internal/zzbxh;

    .line 3
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2069
    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgm;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbih;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    return-object v0
.end method
