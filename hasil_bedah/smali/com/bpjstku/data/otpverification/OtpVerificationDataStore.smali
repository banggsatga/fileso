.class public final Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/otpverification/OtpVerificationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;",
        "Lcom/bpjstku/data/otpverification/OtpVerificationRepository;",
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;)V",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
        "getAccessToken",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
        "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
        "verifyOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
        "verifyActivationOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
        "verifyOtpAuth",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;",
        "otpVerificationApi",
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;",
        "LOutputSurfaceConfiguration;",
        "getDbService",
        "()LOutputSurfaceConfiguration;",
        "dbService",
        "webService",
        "getWebService",
        "()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;"
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


# instance fields
.field private final otpVerificationApi:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

.field private final webService:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;


# direct methods
.method public static synthetic $r8$lambda$ASTo14BOet1itc2Yh9GdLRjtnCc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getAccessToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M0s0zy2mSNugqIY5vdnGIdawmNw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyActivationOtp$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QfAh-yLnP88KBD7j54leuOq1_zw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyOtp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dO4aN-Yblz62xoV_Y1O7NPGyqCo(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyActivationOtp$lambda$4(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dXOD_2bik3NhbQpbQ818wbX0fNI(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyOtpAuth$lambda$6(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hwBCSdtvEHdJMz9ejbybBjkr5QE(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyOtp$lambda$2(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sw9-jyQ1RB6DvcfvJH-I0KftxM4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->verifyOtpAuth$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGjYc4Us_BCv1BwpG-nJy8SP8j4(Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getAccessToken$lambda$0(Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->otpVerificationApi:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    .line 16
    iput-object p1, p0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->webService:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    return-void
.end method

.method private static final getAccessToken$lambda$0(Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;
    .locals 1

    .line 65345
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getAccessToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;

    return-object p0
.end method

.method private static final verifyActivationOtp$lambda$4(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    .line 65344
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final verifyActivationOtp$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    return-object p0
.end method

.method private static final verifyOtp$lambda$2(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    .line 65343
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final verifyOtp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    return-object p0
.end method

.method private static final verifyOtpAuth$lambda$6(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    .line 65342
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final verifyOtpAuth$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    return-object p0
.end method


# virtual methods
.method public final getAccessToken()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->getAccessToken()LconvertToExifDateTime;

    move-result-object v0

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 20
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 20
    new-instance v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 21
    new-instance v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDbService()LOutputSurfaceConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->webService:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 28
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 28
    new-instance p1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 29
    new-instance v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->getWebService()Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
