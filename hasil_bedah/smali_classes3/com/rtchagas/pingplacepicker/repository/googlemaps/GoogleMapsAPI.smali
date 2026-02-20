.class public interface abstract Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;",
        "",
        "",
        "p0",
        "p1",
        "LconvertToExifDateTime;",
        "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
        "findByLocation",
        "(Ljava/lang/String;Ljava/lang/String;)LconvertToExifDateTime;",
        "searchNearby"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# virtual methods
.method public abstract findByLocation(Ljava/lang/String;Ljava/lang/String;)LconvertToExifDateTime;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "latlng"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "geocode/json"
    .end annotation
.end method

.method public abstract searchNearby(Ljava/lang/String;Ljava/lang/String;)LconvertToExifDateTime;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "location"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "place/nearbysearch/json?rankby=distance"
    .end annotation
.end method
