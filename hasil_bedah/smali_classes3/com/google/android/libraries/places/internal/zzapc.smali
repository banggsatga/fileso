.class final Lcom/google/android/libraries/places/internal/zzapc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbd;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbd;ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapc;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzb:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzc:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/places/internal/zzapy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapc;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzb:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzapd;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzc:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzapd;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V

    .line 4
    move-object v0, v5

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;ILcom/google/common/collect/ImmutableList;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqd;

    invoke-direct {p1, v6}, Lcom/google/android/libraries/places/internal/zzaqd;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/libraries/places/internal/zzaqm;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzaqm;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object p2
.end method
