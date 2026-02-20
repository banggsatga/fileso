.class final Lcom/google/android/libraries/places/internal/zzjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zziz;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjx;->zza:Lcom/google/android/libraries/places/internal/zziz;

    return-void
.end method

.method static final zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzatk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zza()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzc()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatk;->zza()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzek;->zzc()Lcom/google/android/libraries/places/api/model/zzej;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/api/model/zzej;->zza(I)Lcom/google/android/libraries/places/api/model/zzej;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/zzej;->zzb(I)Lcom/google/android/libraries/places/api/model/zzej;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/zzej;->zzc()Lcom/google/android/libraries/places/api/model/zzek;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzatn;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatn;->zzc()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatn;->zza()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjx;->zza:Lcom/google/android/libraries/places/internal/zziz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zze()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zziz;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzf()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zze()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzc()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzc()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjx;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzd()Lcom/google/android/libraries/places/internal/zzatm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatm;->zza()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzd()Lcom/google/android/libraries/places/internal/zzatm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatm;->zza()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjx;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzd()Lcom/google/android/libraries/places/internal/zzatm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatm;->zzc()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzd()Lcom/google/android/libraries/places/internal/zzatm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatm;->zzc()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zzc()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjx;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Suggestion does not contain a PlacePrediction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
