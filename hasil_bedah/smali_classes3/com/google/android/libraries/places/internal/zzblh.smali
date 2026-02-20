.class final Lcom/google/android/libraries/places/internal/zzblh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqm;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqm;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbqm;

.field private volatile zze:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzb:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzb:Lcom/google/android/libraries/places/internal/zzbqm;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zze:J

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    return-void
.end method
