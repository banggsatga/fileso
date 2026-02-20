.class public abstract Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
.end method

.method public build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->getRoutingSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->autoBuild()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPlaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingSummaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;"
        }
    .end annotation
.end method
