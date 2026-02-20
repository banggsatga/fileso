.class final Lcom/google/android/libraries/places/internal/zzhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcan;


# instance fields
.field final zza:Ljava/util/List;

.field final synthetic zzb:LgetTargetFrameRate;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhl;LgetTargetFrameRate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:LgetTargetFrameRate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:LgetTargetFrameRate;

    invoke-virtual {v0, p1}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzash;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzash;->zzc()Ljava/util/List;

    move-result-object v3

    const-string v4, "point_of_interest"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:LgetTargetFrameRate;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzash;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:LgetTargetFrameRate;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzash;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzash;->zza()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzasd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasd;->zza()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
