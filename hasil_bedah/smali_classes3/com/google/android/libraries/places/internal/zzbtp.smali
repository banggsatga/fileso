.class public final Lcom/google/android/libraries/places/internal/zzbtp;
.super Lcom/google/android/libraries/places/internal/zzbic;
.source ""


# static fields
.field static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzj(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbic;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbti;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbti;-><init>(Lcom/google/android/libraries/places/internal/zzbhr;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbto;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbto;-><init>(Lcom/google/android/libraries/places/internal/zzbhr;)V

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "pick_first"

    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqj;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbtd;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtk;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbtk;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    const-string v0, "Failed parsing configuration for pick_first"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object p1

    return-object p1
.end method
