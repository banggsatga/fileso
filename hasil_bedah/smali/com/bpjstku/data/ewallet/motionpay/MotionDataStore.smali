.class public final Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;",
        "Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;",
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;)V",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;",
        "linkAccount",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;",
        "checkConnect",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "unLinkAccountMpay",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;",
        "LOutputSurfaceConfiguration;",
        "dbService",
        "LOutputSurfaceConfiguration;",
        "getDbService",
        "()LOutputSurfaceConfiguration;",
        "webService",
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;",
        "getWebService",
        "()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;"
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
.field private final dbService:LOutputSurfaceConfiguration;

.field private final webService:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;


# direct methods
.method public static synthetic $r8$lambda$2PfwJjV3W8hu5mbzpb1WybeWEXQ(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->linkAccount$lambda$0(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4ltB9oZDQBWZgsQxEQyVsyZneIA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->linkAccount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cxwuv9EVZb6at7Q-J0OBGjmHso4(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->checkConnect$lambda$3(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HacxmCFn085q1vfBNrx2KlGmP_A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->checkConnect$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V8rhTd6X_3syNQrTlEQyUsv2R3k(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->unLinkAccountMpay$lambda$5(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wGpdCg2TQSGiPZQp46FD2sVu9JA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->unLinkAccountMpay$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->webService:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    return-void
.end method

.method private static final checkConnect$lambda$3(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->isExists()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->setExists(Ljava/lang/String;)V

    .line 41
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->getCash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->setCash(Ljava/lang/String;)V

    .line 42
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->getPoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->setPoint(Ljava/lang/String;)V

    .line 43
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/lib/model/BaseItem;->setMessage(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;->getUser()Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->setFullname(Ljava/lang/String;)V

    .line 46
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->setPhone(Ljava/lang/String;)V

    .line 47
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionUser;->setType(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final checkConnect$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;

    return-object p0
.end method

.method private static final linkAccount$lambda$0(Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/lib/model/BaseItem;->setMessage(Ljava/lang/String;)V

    .line 27
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;->getMsgCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;->setMsgCode(Ljava/lang/String;)V

    .line 28
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;->setUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final linkAccount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;

    return-object p0
.end method

.method private static final unLinkAccountMpay$lambda$5(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 65347
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final unLinkAccountMpay$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method


# virtual methods
.method public final checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->getWebService()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;

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
    new-instance p1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 36
    new-instance v1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->dbService:LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->webService:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->getWebService()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->getWebService()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 23
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 23
    new-instance p1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 24
    new-instance v1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unLinkAccountMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;->getWebService()Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->unlinkMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 55
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 55
    new-instance p1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    new-instance v1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
