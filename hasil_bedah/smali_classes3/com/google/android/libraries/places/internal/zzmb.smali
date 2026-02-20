.class public final Lcom/google/android/libraries/places/internal/zzmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzber;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/volley/RequestQueue;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method
