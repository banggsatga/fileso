.class public abstract Lcom/bpjstku/data/about/local/AboutDao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithQuirksForceDisabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwithQuirksForceDisabled<",
        "Lcom/bpjstku/data/about/model/response/AboutItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lcom/bpjstku/data/about/local/AboutDao;",
        "LwithQuirksForceDisabled;",
        "Lcom/bpjstku/data/about/model/response/AboutItem;",
        "<init>",
        "()V",
        "",
        "p0",
        "LconvertToExifDateTime;",
        "get",
        "(Ljava/lang/Integer;)LconvertToExifDateTime;",
        "",
        "getList",
        "()LconvertToExifDateTime;",
        "",
        "remove",
        "(Ljava/lang/Integer;)V",
        "removeAll",
        "",
        "isCached",
        "isCacheExpired",
        "",
        "p1",
        "isItemCached",
        "(Ljava/lang/Integer;Ljava/lang/String;)LconvertToExifDateTime;",
        "isItemCacheExpired"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$H62qNsuNfueaiNjdgA7OCQTH7hw(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/about/local/AboutDao;->isCached$lambda$0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JUwYK74py5_kydJntAd9m2Tt_Mc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/about/local/AboutDao;->isCached$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final isCached$lambda$0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isCached$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Integer;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/about/model/response/AboutItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getList()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/about/model/response/AboutItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public isCacheExpired()LconvertToExifDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LconvertToExifDateTime;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isCached()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/bpjstku/data/about/local/AboutDao;->getList()LconvertToExifDateTime;

    move-result-object v0

    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    .line 7739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 29
    new-instance v0, Lcom/bpjstku/data/about/local/AboutDao$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/bpjstku/data/about/local/AboutDao$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bpjstku/data/about/local/AboutDao$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/bpjstku/data/about/local/AboutDao$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9044
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9045
    new-instance v1, Lschedule;

    invoke-direct {v1, v2, v0}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public isItemCacheExpired(Ljava/lang/Integer;Ljava/lang/String;)LconvertToExifDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LconvertToExifDateTime;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isItemCached(Ljava/lang/Integer;Ljava/lang/String;)LconvertToExifDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LconvertToExifDateTime;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract remove(Ljava/lang/Integer;)V
.end method

.method public abstract removeAll()V
.end method
