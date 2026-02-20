.class final Lcom/google/android/libraries/places/internal/zzht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsendSurfaceRequest;


# instance fields
.field final synthetic zza:LgetTargetFrameRate;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzip;LgetTargetFrameRate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzht;->zza:LgetTargetFrameRate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 3
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->zza:LgetTargetFrameRate;

    .line 6
    invoke-virtual {v0, p1}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->zza:LgetTargetFrameRate;

    .line 7
    invoke-virtual {v0, p1}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void
.end method
