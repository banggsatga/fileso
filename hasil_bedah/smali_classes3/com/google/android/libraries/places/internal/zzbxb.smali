.class final Lcom/google/android/libraries/places/internal/zzbxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbzd;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbzd;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbzd;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbzd;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbzd;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 3
    const-string v1, "https"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxb;->zza:Lcom/google/android/libraries/places/internal/zzbzd;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v1, "http"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxb;->zzb:Lcom/google/android/libraries/places/internal/zzbzd;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    const-string v1, "POST"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxb;->zzc:Lcom/google/android/libraries/places/internal/zzbzd;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 8
    const-string v1, "GET"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxb;->zzd:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/grpc"

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbxb;->zze:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxb;->zzf:Lcom/google/android/libraries/places/internal/zzbzd;

    return-void
.end method
