.class public final Lcom/google/android/libraries/places/internal/zzbiq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbir;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbir;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbis;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;
    .locals 0

    const/4 p1, 0x1

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbiu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbiu;-><init>(Lcom/google/android/libraries/places/internal/zzbis;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;Ljava/lang/Object;ZZZ[B)V

    return-object v10
.end method
