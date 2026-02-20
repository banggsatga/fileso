.class public final Lcom/google/android/libraries/places/internal/zzaoy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfd;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaoy;
    .locals 8

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaoy;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaoy;-><init>(ILcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzc:Ljava/lang/String;

    return-object v0
.end method
