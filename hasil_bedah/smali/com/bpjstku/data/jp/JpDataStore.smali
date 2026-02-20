.class public final Lcom/bpjstku/data/jp/JpDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/jp/JpRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/bpjstku/data/jp/JpDataStore;",
        "Lcom/bpjstku/data/jp/JpRepository;",
        "Lcom/bpjstku/data/jp/remote/JpApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/jp/remote/JpApi;)V",
        "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
        "getCountClaimJp",
        "(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
        "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
        "checkEligibilityJp",
        "(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
        "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
        "getJpBenefitInformation",
        "(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "insertConfirmationJp",
        "(Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
        "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
        "verificationJpLivenessBegin",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
        "verificationJpLivenessEnd",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/jp/remote/JpApi;",
        "getWebService",
        "()Lcom/bpjstku/data/jp/remote/JpApi;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final dbService:Ljava/lang/Void;

.field private final webService:Lcom/bpjstku/data/jp/remote/JpApi;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/data/jp/JpDataStore;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$1Xhr9ziwuJHEhJE1xB_3uXbuZXQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->insertConfirmationJp$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2WJnhu7F31UIleGk_TJDfWMJJUE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$4EybbQmaBDFrVCg_AI-md1L79II(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->checkEligibilityJp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bo1NWOjizOqUt4kqZa_lS6Vz_lw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->getCountClaimJp$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->getCountClaimJp$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$P_qC1wqemkHkm1QMc3vR3px-qek(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessBegin$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$ekocmCQUu6YYA0vuhATxoD3Fcb0(Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getJpBenefitInformation$lambda$4(Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gdEl7THQS-WQmBVjbpqe2LQ-9eg(Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getCountClaimJp$lambda$0(Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$lTr1nO9R5-RC-3qMbW8lvf2qV10(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->insertConfirmationJp$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->insertConfirmationJp$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$lnL2r3GbXrYj2S7SZY7JKvK0Ws0(Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->checkEligibilityJp$lambda$2(Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->checkEligibilityJp$lambda$2(Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$luWFvN5y_4ix9GwiVhhDlZ-oS-0(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessBegin$lambda$8(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessBegin$lambda$8(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$ptSkZigVlpe74Gfjq9ti3Vlx_14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/jp/JpDataStore;->getJpBenefitInformation$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wLCEiHoM69WINvERE5qiOh2tvBU(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/jp/JpDataStore;->verificationJpLivenessEnd$lambda$10(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/jp/JpDataStore;->$$c:[B

    const/16 v0, 0xf5

    sput v0, Lcom/bpjstku/data/jp/JpDataStore;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/jp/JpDataStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->$11:I

    const/16 v2, 0x7b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/jp/JpDataStore;->$$d:[B

    const/16 v2, 0x71

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->$$b:I

    .line 65342
    sput v0, Lcom/bpjstku/data/jp/JpDataStore;->b:I

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore;->b()V

    sget v0, Lcom/bpjstku/data/jp/JpDataStore;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
        0x16t
        0x8t
        -0x35t
        0x43t
        0x12t
        0xat
        0x2t
        0xft
        0x3t
        -0x2dt
        0x3dt
        0x17t
        0x0t
        0x18t
        0x7t
        0x4t
        0x5t
        -0x2ct
        0x43t
        0x10t
        0x10t
        -0x3bt
        0x3dt
        0x1et
        0x9t
        -0x2t
        -0x30t
        0x3dt
        0x19t
        0x3t
        -0x31t
        0x45t
        0x5t
        0xbt
        0x13t
        0x10t
        -0x1t
        0x15t
        0xft
        -0x41t
        0x2et
        0x1dt
        0x1bt
        0x3t
        0x6t
        0x4t
        -0x1at
        0x2ct
        0xat
        0xct
        0x18t
        0xat
        -0x17t
        0x1dt
        0x16t
        0xet
        -0x6t
        0x18t
        0xbt
        -0x46t
        0x28t
        0x3dt
        -0x2t
        0xdt
        0x2t
        0xbt
        0x17t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/jp/remote/JpApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bpjstku/data/jp/JpDataStore;->webService:Lcom/bpjstku/data/jp/remote/JpApi;

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x158d67bb5d06973bL    # 7.327184694275887E-205

    .line 65335
    sput-wide v0, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/bpjstku/data/jp/JpDataStore;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/jp/JpDataStore;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/data/jp/JpDataStore;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/jp/JpDataStore;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v14, v7, 0x735

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v15, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/jp/JpDataStore;->$$g(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v11, v7, 0x9e3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/jp/JpDataStore;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static final checkEligibilityJp$lambda$2(Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final checkEligibilityJp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x43

    rsub-int/lit8 p1, p1, 0x47

    .line 0
    sget-object v0, Lcom/bpjstku/data/jp/JpDataStore;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static final getCountClaimJp$lambda$0(Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getCountClaimJp$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final getJpBenefitInformation$lambda$4(Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getJpBenefitInformation$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;

    :goto_0
    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final insertConfirmationJp$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final insertConfirmationJp$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final verificationJpLivenessBegin$lambda$8(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final verificationJpLivenessBegin$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    :goto_0
    return-object p0
.end method

.method private static final verificationJpLivenessEnd$lambda$10(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final verificationJpLivenessEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    sget p1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final checkEligibilityJp(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/jp/remote/JpApi;->checkEligibility(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 33
    check-cast v2, LattachLocation;

    .line 8020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 33
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 34
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/jp/remote/JpApi;->getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 27
    check-cast v2, LattachLocation;

    .line 13020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 27
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda10;-><init>()V

    .line 28
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v1

    check-cast v1, LOutputSurfaceConfiguration;

    sget v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jp/JpDataStore;->dbService:Ljava/lang/Void;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/jp/remote/JpApi;->getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 39
    check-cast v2, LattachLocation;

    .line 18020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 39
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 40
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/jp/remote/JpApi;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/jp/JpDataStore;->webService:Lcom/bpjstku/data/jp/remote/JpApi;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final insertConfirmationJp(Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;->getPartMap()Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "file"

    invoke-static {p1, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/bpjstku/data/jp/remote/JpApi;->insertConfirmationJp(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 47
    check-cast v2, LattachLocation;

    .line 23020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 47
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 48
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/jp/remote/JpApi;->verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 53
    check-cast v2, LattachLocation;

    .line 28020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 53
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 54
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    .line 113
    sget v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    .line 60
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x149ceda0

    .line 67
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v5

    add-int/lit16 v10, v4, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const v11, 0xf2bc

    sub-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    aget-byte v15, v4, v7

    int-to-byte v15, v15

    int-to-byte v3, v15

    const/16 v16, 0x25

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v1}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 77
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 80
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const v14, 0xf2bb

    const/4 v15, 0x5

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v13, v17, v5

    add-int/lit16 v13, v13, 0x3fb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v12, v16, v14

    int-to-char v12, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v19, v16, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v16, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v7, v16, v15

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v5, v10, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x10

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 99
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/2addr v3, v14

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v19, v7, 0xf

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v7, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v3, v10

    new-array v11, v8, [I

    aput-object v11, v3, v5

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v2, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x34c79407    # -1.2086265E7f

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x14849404

    or-int/2addr v7, v10

    mul-int/lit16 v10, v7, 0x3e0

    const v11, 0x68725bb

    add-int/2addr v11, v10

    not-int v10, v2

    const v12, -0xa3008f9

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v11, v7

    const v7, -0x2a7308fb

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v11, v2

    const v2, -0x502fd93e

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v3, v8

    check-cast v7, [I

    aput v2, v7, v9

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 103
    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 313
    sget v3, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v3, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_6

    .line 111
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x75

    .line 313
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v10

    .line 113
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    .line 111
    :cond_6
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 117
    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 124
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 139
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v10, -0x502fd93e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v2, v7, v9

    sget-object v2, Lcom/bpjstku/data/jp/JpDataStore;->$$d:[B

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    const/16 v10, 0x68

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/bpjstku/data/jp/JpDataStore;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x68

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/bpjstku/data/jp/JpDataStore;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    sub-int v7, v14, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v19, v10, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 145
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    const/16 v10, 0x13

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, Lcom/bpjstku/data/jp/JpDataStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 152
    new-array v7, v9, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v12, v12, v17

    const v13, 0xf2bc

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const v13, -0xfffff2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int v19, v13, v15

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    int-to-byte v15, v4

    const/16 v16, 0x5

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v13, v5}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x3fc

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v19, v7, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v7, Lcom/bpjstku/data/jp/JpDataStore;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    const/16 v12, 0x25

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/bpjstku/data/jp/JpDataStore;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :goto_3
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v9

    const/4 v4, 0x3

    .line 178
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v9

    if-ne v4, v2, :cond_b

    .line 313
    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v2

    new-array v5, v8, [I

    const/4 v7, 0x3

    aput-object v5, v1, v7

    .line 188
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 193
    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v4, [I

    aput v2, v4, v9

    aput-object v3, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x20648d11

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x18b7062

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x37ffff75

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x3e774f81

    add-int/2addr v5, v4

    const v4, -0x21effd72

    or-int v7, v4, v3

    not-int v7, v7

    const v11, 0x20648d10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x37ffff75

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v2, v3, v9

    goto/16 :goto_5

    .line 196
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    aget-object v5, v3, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 313
    sget v7, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    move v7, v9

    .line 210
    :goto_4
    array-length v10, v5

    if-ge v7, v10, :cond_c

    .line 216
    aget-object v10, v5, v7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 230
    :cond_c
    new-array v2, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 240
    aput v8, v2, v5

    mul-int/2addr v4, v5

    const/4 v5, 0x2

    .line 250
    rem-int/2addr v4, v5

    sub-int/2addr v4, v8

    .line 254
    aget v2, v2, v4

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v2, v8, [I

    aput-object v2, v1, v5

    new-array v4, v8, [I

    const/4 v7, 0x3

    aput-object v4, v1, v7

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 303
    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v2, [I

    aput v5, v2, v9

    aput-object v3, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x12b55061

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0xd088b0c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x42d94bd3

    add-int/2addr v5, v4

    const v4, 0x1d09db6d

    or-int v7, v2, v4

    not-int v7, v7

    const/high16 v11, 0x2b40000

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v5, v7

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v2, v3, v9

    .line 307
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/JpDataStore;->getWebService()Lcom/bpjstku/data/jp/remote/JpApi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bpjstku/data/jp/remote/JpApi;->verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;

    move-result-object v0

    .line 29008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 312
    check-cast v2, LattachLocation;

    .line 33020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, v0, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 312
    new-instance v0, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 313
    new-instance v2, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance v0, Lschedule;

    invoke-direct {v0, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 313
    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v9

    mul-int v2, v1, v1

    const v3, 0x7d8b6c72

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    const v2, -0x7649af18

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, 0x27f080e9

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x13

    and-int/lit16 v2, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x2000

    or-int/lit8 v1, v2, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v2, v8

    sub-int/2addr v1, v2

    or-int v2, v3, v1

    shl-int/2addr v2, v8

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x1c

    xor-int/lit8 v3, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    div-int/2addr v3, v6

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v3, v8

    sub-int/2addr v1, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x18

    or-int/lit16 v3, v1, -0x1ff

    shl-int/2addr v3, v8

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x100

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5d6

    const v2, 0x146d0

    div-int/2addr v2, v1

    const-string v1, "14\\6\\27\\map(...)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0x13

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jp/JpDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    const/16 v1, 0x1c

    div-int/2addr v1, v9

    :cond_d
    return-object v0

    .line 172
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x238bs
        0x237es
        -0x23ecs
        -0x7b3as
        -0x4405s
        -0x4b63s
        -0x4a8cs
        0x7e2es
        -0x404as
        -0x2080s
        0x1120s
        -0x6522s
        0x1b42s
        0x434es
        0x7dc6s
        0x26d7s
        -0x8f8s
        -0x1f1es
        -0x2798s
        0x413ds
        0x52a8s
        0x4a6s
        0x442cs
        -0x127ds
        0x2e4as
        -0x57aes
    .end array-data

    :array_1
    .array-data 2
        -0xa6cs
        0x1e8bs
        -0xa0fs
        0x13c9s
        -0x79f4s
        -0xb1ds
        0x227es
        0x3e52s
        -0x69b5s
        -0x1d87s
        -0x79d1s
        -0x2524s
        0x32a9s
        0x7ea9s
        -0x1575s
        0x668es
        -0x2107s
        -0x22f7s
        0x4f76s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f28s
        0x3c9fs
        0x5f49s
        -0x5fc4s
        -0x5be6s
        0x6d30s
        -0x6e72s
        -0x587ds
        0x3cebs
        -0x3f9fs
        0x35das
        0x4373s
        -0x67efs
        0x5cacs
        0x5962s
        -0xf9s
        0x746ds
        -0xeds
        -0x36es
        -0x6764s
        -0x2e12s
        0x1b6ds
        0x60ces
        0x3438s
        -0x52e0s
        -0x4850s
        -0x7b84s
        -0x2fb8s
        0x941s
        -0x2df8s
    .end array-data

    :array_3
    .array-data 2
        0x4b7ds
        -0x656fs
        0x4b1es
        -0x3377s
        0x20fs
        -0x5ca4s
        -0x2d3s
        0x69efs
        0x28b4s
        0x6668s
        0x597fs
        -0x7290s
        -0x73abs
        -0x55es
        0x35cbs
        0x312cs
        0x601as
        0x591fs
        -0x6fd9s
        0x56f0s
        -0x3a5es
        -0x429cs
    .end array-data

    :array_4
    .array-data 2
        -0x2c06s
        0x4a12s
        -0x2c70s
        0x2e94s
        -0x2d68s
        -0xf86s
        0x1f34s
        0x3adas
        -0x4f88s
        -0x4917s
        -0x4489s
        -0x2187s
        0x14c5s
        0x2a7fs
        -0x2817s
        0x621as
        -0x773s
        -0x7677s
        0x722bs
        0x5d2s
    .end array-data

    :array_5
    .array-data 2
        0x646s
        0x34a5s
        0x62fs
        0x3696s
        -0x53d6s
        -0x3d13s
        0x725s
        0x842s
        0x659es
        -0x37a5s
        -0x5ca0s
        -0x1307s
        -0x3eaas
        0x5487s
        -0x3035s
        0x509cs
        0x2d01s
        -0x8dbs
        0x6a28s
        0x374ds
    .end array-data

    :array_6
    .array-data 2
        -0x238bs
        0x237es
        -0x23ecs
        -0x7b3as
        -0x4405s
        -0x4b63s
        -0x4a8cs
        0x7e2es
        -0x404as
        -0x2080s
        0x1120s
        -0x6522s
        0x1b42s
        0x434es
        0x7dc6s
        0x26d7s
        -0x8f8s
        -0x1f1es
        -0x2798s
        0x413ds
        0x52a8s
        0x4a6s
        0x442cs
        -0x127ds
        0x2e4as
        -0x57aes
    .end array-data

    :array_7
    .array-data 2
        -0xa6cs
        0x1e8bs
        -0xa0fs
        0x13c9s
        -0x79f4s
        -0xb1ds
        0x227es
        0x3e52s
        -0x69b5s
        -0x1d87s
        -0x79d1s
        -0x2524s
        0x32a9s
        0x7ea9s
        -0x1575s
        0x668es
        -0x2107s
        -0x22f7s
        0x4f76s
    .end array-data
.end method
