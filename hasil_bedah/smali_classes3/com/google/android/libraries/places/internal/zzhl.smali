.class public final Lcom/google/android/libraries/places/internal/zzhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbif;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzir;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzir;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/internal/zzir;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/internal/zzir;

    const-string v1, "results.placeId,results.types"

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/places/internal/zzir;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzb(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzasj;

    move-result-object v0

    filled-new-array {p3, p2}, [Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzasj;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasb;->zza()Lcom/google/android/libraries/places/internal/zzasa;

    move-result-object p3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzasa;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasa;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasb;

    .line 9
    invoke-static {}, LgetTargetFrameRate;->b()LgetTargetFrameRate;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhk;

    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/places/internal/zzhk;-><init>(Lcom/google/android/libraries/places/internal/zzhl;LgetTargetFrameRate;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzask;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p2

    .line 12
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zza(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcan;)V

    return-object p3
.end method
