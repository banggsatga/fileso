.class final Lcom/google/android/libraries/places/internal/zzms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsendSurfaceRequest;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzaks;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmu;->zzc(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc()Lcom/google/android/libraries/places/internal/zzbdv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzk(Lcom/google/android/libraries/places/internal/zzbdv;)Lcom/google/android/libraries/places/internal/zzaks;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmu;->zzc(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method
