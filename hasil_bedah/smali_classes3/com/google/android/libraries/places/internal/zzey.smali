.class public final Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzey;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzey;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzey;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 2
    const-string v1, "mapsmobilesdks-pa.googleapis.com"

    const/16 v2, 0x1bb

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbxh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbxh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxh;->zzf()Lcom/google/android/libraries/places/internal/zzbxh;

    .line 4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 5
    const-string v4, "X-Goog-Api-Key"

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v3

    .line 6
    const-string v4, "AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object v0

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgm;->zzb([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzbih;

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxh;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbih;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    return-object v0
.end method
