.class public final Lcom/bpjstku/data/syariah/SyariahDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/syariah/SyariahRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bpjstku/data/syariah/SyariahDataStore;",
        "Lcom/bpjstku/data/syariah/SyariahRepository;",
        "Lcom/bpjstku/data/syariah/remote/SyariahApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/syariah/remote/SyariahApi;)V",
        "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "updateMembershipSyariah",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
        "",
        "Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;",
        "getFaqSyariahService",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
        "Lokhttp3/ResponseBody;",
        "getEakadPdf",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
        "getEakadStatus",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/syariah/remote/SyariahApi;",
        "getWebService",
        "()Lcom/bpjstku/data/syariah/remote/SyariahApi;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dbService:Ljava/lang/Void;

.field private final webService:Lcom/bpjstku/data/syariah/remote/SyariahApi;


# direct methods
.method public static synthetic $r8$lambda$0PQ_W5vOItfj_lXDSH9_bXnZ2PY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getEakadPdf$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7UH_-ut370jN3VPEfdjPVdlTEIg(Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getFaqSyariahService$lambda$2(Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OnqxCjxmnZpt4IvQ_fkNLDbQHsQ(Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getEakadStatus$lambda$6(Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OozgMNgCQQZ_p9cZqLOIl12mIE8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getFaqSyariahService$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UzGEuyVHgngOwygHmDCdpf8MtMs(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getEakadPdf$lambda$4(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c2ETpBoijT4P52VwFtRESvh_yk0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore;->updateMembershipSyariah$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hXjbz_68eU_pL81HMjbWJwJ9WSI(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->updateMembershipSyariah$lambda$0(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nsHLlrzqaQXDgt3e-X0eaLeIDS0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getEakadStatus$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/syariah/remote/SyariahApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bpjstku/data/syariah/SyariahDataStore;->webService:Lcom/bpjstku/data/syariah/remote/SyariahApi;

    return-void
.end method

.method private static final getEakadPdf$lambda$4(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 1

    .line 65345
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getEakadPdf$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private static final getEakadStatus$lambda$6(Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;->getData()Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getEakadStatus$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    return-object p0
.end method

.method private static final getFaqSyariahService$lambda$2(Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFaqSyariahService$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final updateMembershipSyariah$lambda$0(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 65344
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateMembershipSyariah$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/syariah/SyariahDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApi;->getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 35
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 35
    new-instance p1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 36
    new-instance v1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApi;->getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApi;->getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 29
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 29
    new-instance p1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 30
    new-instance v1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/syariah/SyariahDataStore;->webService:Lcom/bpjstku/data/syariah/remote/SyariahApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/data/syariah/SyariahDataStore;->getWebService()Lcom/bpjstku/data/syariah/remote/SyariahApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApi;->updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 22
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 22
    new-instance p1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    new-instance v1, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/syariah/SyariahDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
