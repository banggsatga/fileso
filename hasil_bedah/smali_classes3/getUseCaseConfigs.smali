.class public final LgetUseCaseConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTimeoutRetryPolicy;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

.field private final b:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetUseCaseConfigs;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetUseCaseConfigs;Ljava/lang/String;)LconvertToExifDateTime;
    .locals 2

    .line 3137
    invoke-static {}, LgetUseCaseConfigs;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3139
    new-instance v1, LgetUseCaseConfigs$2;

    invoke-direct {v1, p0, p1}, LgetUseCaseConfigs$2;-><init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    check-cast v1, LparseTimestamp;

    invoke-static {v1}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LparseTimestamp;)LconvertToExifDateTime;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 4170
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 4177
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LgetUseCaseConfigs$9;

    invoke-direct {v0}, LgetUseCaseConfigs$9;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(LgetUseCaseConfigs;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 20
    iget-object p0, p0, LgetUseCaseConfigs;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method

.method private static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 158
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 159
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 160
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 161
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 162
    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, LgetUseCaseConfigs;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, LgetUseCaseConfigs$4;

    invoke-direct {v2, p0, v0}, LgetUseCaseConfigs$4;-><init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V

    check-cast v2, LparseTimestamp;

    invoke-static {v2}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LparseTimestamp;)LconvertToExifDateTime;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    sget-object v2, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;->findByLocation(Ljava/lang/String;Ljava/lang/String;)LconvertToExifDateTime;

    move-result-object v0

    .line 121
    new-instance v1, LgetUseCaseConfigs$3;

    invoke-direct {v1, p0, p1}, LgetUseCaseConfigs$3;-><init>(LgetUseCaseConfigs;Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v1, LExif3;

    .line 9689
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9690
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(LgetAllExifTags;LExif3;)V

    .line 121
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)LconvertToExifDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ")",
            "LconvertToExifDateTime<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    move-result-object p1

    const/16 v0, 0x280

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    move-result-object p1

    const/16 v0, 0x140

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, LgetUseCaseConfigs$5;

    invoke-direct {v1, p0, p1}, LgetUseCaseConfigs$5;-><init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    check-cast v1, LparseTimestamp;

    invoke-static {v1}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LparseTimestamp;)LconvertToExifDateTime;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    sget-object v1, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;->searchNearby(Ljava/lang/String;Ljava/lang/String;)LconvertToExifDateTime;

    move-result-object p1

    .line 67
    new-instance v0, LgetUseCaseConfigs$1;

    invoke-direct {v0, p0}, LgetUseCaseConfigs$1;-><init>(LgetUseCaseConfigs;)V

    check-cast v0, LExif3;

    .line 7689
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7690
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(LgetAllExifTags;LExif3;)V

    .line 67
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
