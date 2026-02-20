.class final LgetUseCaseConfigs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "TT;",
        "LgetAllExifTags<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/rtchagas/pingplacepicker/model/SearchResult;)LconvertToExifDateTime;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/maps/model/LatLng;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseConfigs;


# direct methods
.method constructor <init>(LgetUseCaseConfigs;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseConfigs;

    iput-object p2, p0, LgetUseCaseConfigs$3;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/model/SearchResult;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
            ")",
            "LconvertToExifDateTime<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation

    .line 122
    const-string v0, "OK"

    .line 1008
    iget-object v1, p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;->status:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;->results:Ljava/util/List;

    .line 122
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, LgetUseCaseConfigs$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseConfigs;

    .line 3007
    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;->results:Ljava/util/List;

    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rtchagas/pingplacepicker/model/SimplePlace;

    .line 4009
    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/model/SimplePlace;->placeId:Ljava/lang/String;

    .line 123
    invoke-static {v0, p1}, LgetUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetUseCaseConfigs;Ljava/lang/String;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object p1, p0, LgetUseCaseConfigs$3;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 127
    iget-object p1, p0, LgetUseCaseConfigs$3;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 125
    new-instance p1, Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;-><init>(DD)V

    invoke-static {p1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;

    invoke-virtual {p0, p1}, LgetUseCaseConfigs$3;->TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/model/SearchResult;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
