.class final LgetUseCaseConfigs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;


# direct methods
.method constructor <init>(LgetUseCaseConfigs;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/model/SearchResult;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1007
    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;->results:Ljava/util/List;

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtchagas/pingplacepicker/model/SimplePlace;

    .line 72
    iget-object v2, p0, LgetUseCaseConfigs$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;

    .line 2009
    iget-object v1, v1, Lcom/rtchagas/pingplacepicker/model/SimplePlace;->placeId:Ljava/lang/String;

    .line 72
    invoke-static {v2, v1}, LgetUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetUseCaseConfigs;Ljava/lang/String;)LconvertToExifDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    sget-object p1, LgetUseCaseConfigs$1$5;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigs$1$5;

    check-cast p1, LExif3;

    invoke-static {v0, p1}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Iterable;LExif3;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;

    invoke-virtual {p0, p1}, LgetUseCaseConfigs$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/model/SearchResult;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
