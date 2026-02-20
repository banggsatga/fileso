.class final Lcom/google/android/libraries/places/internal/zzbng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbhy;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;[B)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1, p1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhy;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 2

    .line 65352
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbng;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 2

    .line 65351
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbng;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object v0
.end method
