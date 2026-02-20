.class public final Lcom/google/android/libraries/places/internal/zzbeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/libraries/places/internal/zzbet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzben;->zza(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeu;->zza:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzben;->zza(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeu;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzbeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeu;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbev;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbev;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeu;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbeu;->zzb:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbev;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbet;)V

    return-object v0
.end method
