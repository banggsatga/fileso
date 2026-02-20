.class public final Lcom/google/android/libraries/places/internal/zzbjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbjx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbiz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjx;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    return-object p0

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "StatusOr addresses cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiz;)Lcom/google/android/libraries/places/internal/zzbjc;
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbjd;-><init>(Lcom/google/android/libraries/places/internal/zzbjx;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbiz;)V

    return-object v0
.end method
