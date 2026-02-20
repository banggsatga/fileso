.class public final Lcom/google/android/libraries/places/internal/zzaql;
.super Lcom/google/android/libraries/places/internal/zzbfh;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzri;->zza()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaql;->zzb:Lcom/google/android/libraries/places/internal/zzri;

    return-void
.end method

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zzb:Lcom/google/android/libraries/places/internal/zzri;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzri;->zzb(Lcom/google/android/libraries/places/internal/zzri;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaqk;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaqi;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaqj;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaqh;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzaqh;-><init>(Lcom/google/android/libraries/places/internal/zzbfh;)V

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
