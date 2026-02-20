.class public final Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/digitalcard/DigitalCardRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;",
        "Lcom/bpjstku/data/digitalcard/DigitalCardRepository;",
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;)V",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;",
        "getDigitalCards",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "getDigitalCardImage",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Lretrofit2/Response;",
        "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
        "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
        "getPMIMembershipInformation",
        "(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;",
        "getBPUMembershipInformation",
        "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;",
        "getPUMembershipInformation",
        "webService",
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;",
        "getWebService",
        "()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;",
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

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I


# instance fields
.field private final dbService:Ljava/lang/Void;

.field private final webService:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$-eKeChPvUJeCETfbHP3pqz900ek(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getBPUMembershipInformation$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$1HUqRmDky5g7hAV2XMOJyJf3Qco(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getPMIMembershipInformation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$3e-DG9UeU72sECdzaVCeUUFlD7E(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getPMIMembershipInformation$lambda$2(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$87J5SFeH_XwIfPZRHChH6DR4SD4(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getBPUMembershipInformation$lambda$4(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getBPUMembershipInformation$lambda$4(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic $r8$lambda$GswPaNcdFRrImPL5mk_RfvM_3og(Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getPUMembershipInformation$lambda$6(Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getPUMembershipInformation$lambda$6(Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$MhL_DDdAkg9HMJtdhvEaiD__7rU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getPUMembershipInformation$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic $r8$lambda$U6aYW-qs4UNBOTf3TA1TVndsUyw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getDigitalCards$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lHOJUuMeRmCLss_SaHpUjstokZE(Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getDigitalCards$lambda$0(Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$c:[B

    const/16 v1, 0x55

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$b:I

    .line 65346
    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->d:I

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->webService:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    const/16 v0, 0x86c

    .line 65344
    new-array v1, v0, [C

    const-string/jumbo v2, "\u0082\u00bd\u000c/\u009fE.o\u00b9\u00d9H\u00c8\u00db\u00ebe\u0011\u00f4>\u0087U\u0016\u0081\u00a1\u00b20\u00d6\u00c3\u00c8M-\u00dcAof\u00fe\u0089\u0089\u00b5\u0018\u00fa\u00aa\u00155\u0000\u00c4GW\u009d\u00e6\u00abq\u00c0\u0000\u00fd\u007f\u00fe\u00f1lb\u0006\u00d3,D\u009a\u00b5\u008b&\u00a8\u0098R\t}z\u0016\u00eb\u00c2\\\u00f1\u00cd\u0095>\u008b\u00b0\u007f!\u000f\u00921\u0003\u00ddt\u00cc\u00e5\u00aeWU\u00c8n9\u0014\u00aa\u00da\u001b\u00ed!\r\u00af\u009f<\u00f5\u008d\u00df\u001ai\u00ebxx[\u00c6\u00a1W\u008e$\u00e5\u00b51\u0002\u0002\u0093f`x\u00ee\u008f\u007f\u00ec\u00cc\u00dc](\u009ch\u0012\u00ed\u0081\u008c0\u00bf\u00a7\u000cV\u0017\u00c5>{\u00cc\u00ea\u00fa\u0099\u008a\u0008X\u00bf;.\u000c\u00dd-S\u00f5\u00c2\u0094q\u00b1\u00e0G\u0097v\u00064\u00b4\u00ec+\u00e8\u00da\u0080IL\u00f8ko\u0013\u001e?\u008c\u00dd\u00e17o\u00a4\u00fc\u00deM\u00f0\u00daS+A\u00b8i\u0006\u00d9\u0097\u00a0\u00e4\u00cbu\r\u00c2;\u00d8\u0013V\u0080\u00c5\u00fat\u00d4\u00e3w\u0012r\u0081C?\u00be\u00ae\u00da\u00dd\u00edL4\u00fb\u0000j`\u00a2\u00d3,V\u00bf*\u000e\u0014\u0099\u00f9h\u00b3\u00fb\u008eE<\u00d4f\u00a7\u001b6\u00cb\u0081\u00c0\u0010\u00a6\u00e3\u009cmf\u00fc*O\u0018\u00de\u00f4\u00d8\u0013V\u0081\u00c5\u00eft\u00c3\u00e39\u0012.\u0081\u0004?\u00b0\u00ae\u0084\u00dd\u00e8L/\u00fb\u0001jv\u0099V\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e37\u0012n\u0081^?\u00fd\u00ae\u0086\u00dd\u00f8L\"\u00fb\u001dj\u007f\u0099P\u0017\u0086\u0086\u00d45\u00c2\u00a40\u00d3\nBx\u00f0\u00aco\u009f\u009e\u00e9\rr\u0018\u008d\u0096I\u0005c\u00b4\u0016#\u00f4\u00d2\u00adA\u009d\u00ff>nE\u001d;\u008c\u00e1;\u00de\u00aa\u00bcY\u0093\u00d7EF\u0017\u00f5\u0001d\u00f3\u0013\u00c9\u0082\u00bb0o\u00af\\^*\u00cd\u00b2\u00d7,Y\u00a9\u00ca\u00c8{\u00fb\u00ec\u0013\u001d[\u008ex0\u00c3\u00a1\u00a7\u00d2\u00cbC\u001b\u00f4\u007feC\u0096o\u0018\u00bf\u0089\u00da:\u00f1\u00abD\u00dc2Mw\u00bb\u00b75e\u00a6\u0000\u00170\u0080\u00deq\u0090\u00d8`V\u00a4O\u00c8\u00c1MR,\u00e3\u001ft\u00f7\u0085\u00bf\u0016\u009c\u00a8\'9MJ/\u00db\u00f3l\u009b\u00fd\u00a5\u000e\u0087\u0080T\u0011%\u00a2!3\u00c3D\u0088\u00d5\u0092gv\u00f8G\t4\u009a\u00b5+\u00dc\u00bc\u00b9\u00cd\u0083_p\u00d0)a\u001d\u00f2\u00e5\u00d8\u0013V\u0096\u00c5\u00f7t\u00c4\u00e3,\u0012d\u0081G?\u00fc\u00ae\u0096\u00dd\u00f4L(\u00fb@j~\u0099\\\u0017\u008f\u0086\u00fe5\u00fa\u00a4\u0018\u00d3SBW\u00f0\u00bao\u009e\u009e\u00ea\u00e3\u0006m\u0083\u00fe\u00e2O\u00d1\u00d89)q\u00baR\u0004\u00e9\u0095\u008d\u00e6\u00e1w1\u00c0UQi\u00a2E,\u0095\u00bd\u00f0\u000e\u00dc\u009f-\u00e8\u001eyd\u00cb\u0090T\u0094\u00a5\u00fd69\u0087\u0001\u00106aP\u00f3\u00a5\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012o\u0081O?\u00be\u00ae\u0081\u00dd\u00faL3\u00fb\njc\u0099M\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e3-\u0012h\u0081F?\u00b7\u00ae\u00da\u00dd\u00f5L)\u00fb\u001cjd\u00d8RV\u0080\u00c5\u00eft\u00c4\u00e3=\u0012/\u0081D?\u00b6\u00ae\u0080\u001d\u008d\u0093\u000b\u0000b\u00b1F&\u00a5\u00d7\u00b0D\u00d2\u00fa$k\u0006\u0018f\u0089\u00ab>\u0088\u00af\u00fd\\\u00d3\u00d2\u0019Cx\u00f0A\u00d8RV\u0080\u00c5\u00e3t\u00c2\u00e3+\u0012g\u00d8NV\u008a\u00c5\u00a0t\u00c7\u00e3*\u0012n\u0081N?\u00a6\u00ae\u0097\u00dd\u00e9Lh\u00fb\u0002jq\u0099W\u0017\u0097\u0086\u00ed5\u00cd\u00a46\u00d3\nBR\u00f0\u00bao\u0094\u009e\u00e8s\u00db\u00fd\u0000n`\u00dfN\u0002z\u008c\u00b6\u001f\u00ca\u00ae\u00f29\u0007\u00c8D[h\u00e5\u00cbt\u00b1\u0007\u00d2\u0096\u0003!w\u00b0DCk\u00cd\u00fa\\\u00d9\u00ef\u00ff~\u0001\t=\u0098v*\u00d0\u00b5\u00a0D\u00dc\u00d7\u0000f|\u00f1]\u0080a\u0012\u0082\u009d\u00d3,\u00c0\u00bf\u0003N=\u00d9_k\u00ac\u00fa\u00aa\u0085\u00c4\u0014\u00e0\u00a736Y\u00c1wS\u0087\u00e2\u00b9\u00cd\u00a2Cn\u00d0\u0012a*\u00f6\u00df\u0007\u009c\u0094\u00b0*\u0013\u00bbi\u00c8\nY\u00db\u00ee\u00af\u007f\u009c\u008c\u00b3\u0002\"\u0093\u0001 \'\u00b1\u00d9\u00c6\u00e5W\u00ae\u00e5\u0008zx\u008b\u0004\u0018\u00d8\u00a9\u00a4>\u0085O\u00b9\u00ddZR\u000b\u00e3\u0018p\u00db\u0081\u00e5\u0016\u0087\u00a4t5vJ\u001c\u00db8h\u00eb\u00f9\u008b\u000e\u00af\u00c9@G\u008c\u00d4\u00f0e\u00c8\u00f2=\u0003~\u0090R.\u00f1\u00bf\u008b\u00cc\u00e8]9\u00eaM{~\u0088Q\u0006\u00c0\u0097\u00e3$\u00c5\u00b5;\u00c2\u0007SL\u00e1\u00ea~\u008f\u008f\u00f9\u001ca\u00ad\u000b:pKS\u0010g\u009e\u00ab\r\u00d7\u00bc\u00ef+\u001a\u00daYIu\u00f7\u00d6f\u00ac\u0015\u00cf\u0084\u001e3j\u00a2YQv\u00df\u00e7N\u00c4\u00fd\u00e2l\u001c\u001b \u008ak8\u00cd\u00a7\u00a8V\u00de\u00c5Ft#\u00e3G\u0092~\u00bb?5\u00f3\u00a6\u008f\u0017\u00b7\u0080Bq\u0001\u00e2-\\\u008e\u00cd\u00f4\u00be\u0097/F\u00982\t\u0001\u00fa.t\u00bf\u00e5\u009cV\u00ba\u00c7D\u00b0x!3\u0093\u0095\u000c\u00f0\u00fd\u0086n\u001e\u00dfzH\u001d9&\t\u001c\u0087\u00d0\u0014\u00ac\u00a5\u00942a\u00c3\"P\u000e\u00ee\u00ad\u007f\u00d7\u000c\u00b4\u009de*\u0011\u00bb\"H\r\u00c6\u009cW\u00bf\u00e4\u0099ug\u0002[\u0093\u0010!\u00b6\u00be\u00d3O\u00a5\u00dc=mY\u00fa3\u008b\u0005_u\u00d1\u00b8B\u00de\u00f3\u00f0d\u0014\u0095X\u00d8\u0013V\u0095\u00c5\u00fct\u00d8\u00e3;\u0012.\u0081G?\u00bc\u00ae\u0090\u00dd\u00e8L*\u00fb\njc\u00d8JV\u0087\u00c5\u00e1t\u00cf\u00e3?\u0012t\u0081O?\u00a0\u00ae\u0080\u00d8\u0013V\u0096\u00c5\u00f7t\u00c4\u00e3,\u0012d\u0081G?\u00fc\u00ae\u0092\u00dd\u00efL\'\u00fb\u0002ju\u0099N\u0017\u008d\u0086\u00f95\u00c7\u00a4z\u00d3\tBN\u00f0\u00a6o\u0095\u009e\u00f5\r4\u00bc\u0017+ ZE\u00c8\u00a6G\u00f3\u00f6\u00dde7\u0094\u0016\u0003C\u00b1\u00b6 \u008b_\u00e5\u00ce\u00ce}\u0004\u00ecx\u001b\u001d\u0089\u00be8\u009c\u00b7\u00d4\u00b7d9\u00e4\u00aa\u009c\u001b\u00ae\u008cK}\u0019\u00ee/P\u008b\u00c1\u00ef\u00b2\u0083#S\u0094.\u0005S\u00f6ax\u00fd\u00e9\u008bZ\u00f4\u00cbC\u00bc|-4\u009f\u00d6\u0000\u00e9\u00f1\u00c3bD\u00d3aD\u00135,\u00a7\u00c9(\u0085\u0099\u00a7\n\u000b\u00fb{l\u0002\u00de\u00dcO\u00fd0\u008f\u00a1\u00b8\u0012e\u0083St7\u00e6\u00cc\u00c2\nL\u008a\u00df\u00f2n\u00c0\u00f9%\u0008w\u009bA%\u00e5\u00b4\u0081\u00c7\u00edV=\u00e1@p=\u0083\u000f\r\u0093\u009c\u00e5/\u009a\u00be$\u00c9\u0010X]\u00ea\u00beu\u0085\u0084\u00f3\u00175\u00a6\u000e1q@]\u00d2\u00e8]\u00ee\u00ec\u00d9\u007f%\u008e\u0006\u0019j\u00ab\u00ab:\u0084E\u00a0\u00d4\u00d2g\u0017\u0007\u00e5\u0089`\u001a\u0001\u00ab2<\u00da\u00cd\u0092^\u00b1\u00e0\nqn\u0002\u0002\u0093\u00d2$\u00af\u00b5\u00d2F\u00e0\u00c8wY\u0011\u00ea5{\u00d6\u000c\u00ec\u009d\u008e/_\u00b0nA\u0008\u00d2\u00d9c\u00cd\u00f4\u0092\u0085\u00ae\u0017]\u0098\u0013)-\u00ba\u00c2K\u00ec\u00dc\u0089nV\u00ff5\u0080\u0002\u0011>\u00a2\u00e73\u00d2\u00c4\u00b6VM\u00bc\u00be2-\u00a1W\u0010y\u0087\u00dav\u00c5\u00e5\u00e9[\u0017\u00ca-\u00b9\u001f(\u0082\u009f\u00ac\u000e\u00d4\u00fd\u00e0sa\u00e2EQm\u00c0\u0097\u00b7\u00a6&\u00ee\u0094\u0016\u000b9\u00faEi\u0098\u00d8\u00a0O\u00c3>\u00fe\u00ac\\#_\u0092gd\u00a5\u00ea^y>\u00c8\u0010_\u00eb\u00ae\u00b0=\u0080\u0083d\u0012Ea-mV\u00e3\u0094p\u00fa\u00c1\u00c6V(\u00a7i4[\u0005\u00df\u008b\r\u0018|\u00a9X>\u00b5\u00cf\u00e8\\\u00df\u00e2>\u00d8NV\u008a\u00c5\u00a0t\u00c7\u00e3*\u0012n\u0081N?\u00a6\u00ae\u0097\u00dd\u00e9Lh\u00fb\u000bju\u0099O\u0017\u008b\u0086\u00e85\u00c9\u0012[\u009c\u0096\u000f\u00f0\u00be\u00de)q\u00d8&KK\u00d8[V\u0080\u00c5\u00e0t\u00d2\u00e3*\u0012h\u0081I\u00d8[V\u0080\u00c5\u00e0t\u00d2\u00e3*\u0012h\u0081I?\u008c\u00ae\u008c\u00dd\u00a5Lp\u00d8[V\u0080\u00c5\u00e0t\u00d2\u00e3*\u0012h\u0081I?\u008c\u00ae\u008c\u00dd\u00a5Lp\u00fb0j&\u0099\r\u00d8NV\u008a\u00c5\u00a0t\u00c7\u00e3*\u0012n\u0081N?\u00a6\u00ae\u0097\u00dd\u00e9Lh\u00fb\u0002j\u007f\u0099]\u0017\u0087\u0086\u00e7\u00d2\u00ab\\e\u00cf\u0001\u00f2\u00d5|\u0004\u00efw^W\u00c9\u00b58\u00f9\u00ab\u00c9\u0015-\u00d8}V\u0095\u00c5\u00fet\u0097\u00e3\n\u0012t\u0081D?\u00a7\u00ae\u009d\u00dd\u00f0L#\u00fbOjv\u0099V\u0017\u0090\u0086\u00ab5\u00ef\u00a4=\u00d3\u000cBH\u00f0\u00a5o\u0094\u00d8}V\u008b\u00c5\u00eat\u00c5\u00e37\u0012h\u0081N?\u00f3\u00ae\u00a7\u00dd\u00d9L\r\u00fbOjr\u0099L\u0017\u008b\u0086\u00e75\u00d8\u00a4u\u00d3\u0018BH\u00f0\u00bao\u00d1\u009e\u00e2\r{\u00bcR\u00d8}V\u008b\u00c5\u00eat\u00c5\u00e37\u0012h\u0081N?\u00f3\u00ae\u00a7\u00dd\u00d9L\r\u00fbOjr\u0099L\u0017\u008b\u0086\u00e75\u00d8\u00a4u\u00d3\u0018BH\u00f0\u00bao\u00d1\u009e\u00e2\r{\u00bcR+RZ\u0000\u00c8\u00eb+\u0091\u00a5U6\u007f\u0087\u0000\u0010\u00e6\u00e1\u00acr\u0091\u00cc{]J.0\u00bf\u00fc\u00d8[V\u008a\u00c5\u00e2t\u00d3\u00e3>\u0012h\u0081Y?\u00bb\u00d8JV\u0087\u00c5\u00e1t\u00cf\u00e3`\u00127q\u007f\u00ff\u00b5l\u00d1\u00dd\u00e5J\u0001\u00bbE\u00d8NV\u008a\u00c5\u00a0t\u00c7\u00e3*\u0012n\u0081N?\u00a6\u00ae\u0097\u00dd\u00e9Lh\u00fb\rjb\u0099X\u0017\u008c\u0086\u00ef\u00d8NV\u008a\u00c5\u00a0t\u00dc\u00e3=\u0012s\u0081D?\u00b6\u00ae\u0098\u00dd\u00b3L7\u00fb\nj}\u0099L\u00cc\u00ea\u0006\u00a6\u0088b\u001bH\u00aa,=\u00d5\u00cc\u008a_\u00b7\u00e1Ipy\u00d8\u000c\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e3-\u0012h\u0081F?\u00b7\u00ae\u00da\u00dd\u00edL4\u00fb\u0000jt\u0099L\u0017\u0081\u0086\u00ff\u00d8ZV\u0090\u00c5\u00e2t\u00db\u00e3\u0007\u0012y\u0081\u0012?\u00e5\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e3-\u0012h\u0081F?\u00b7\u00ae\u00da\u00dd\u00fbL/\u00fb\u0001jw\u0099\\\u0017\u0090\u0086\u00fb5\u00de\u00a4<\u00d3\u0010BS\u00d8[V\u0080\u00c5\u00e0t\u00d2\u00e3*\u0012h\u0081I?\u00fc\u00ae\u0087\u00dd\u00f9L-\u00fb@jw\u0099\\\u0017\u008c\u0086\u00ee5\u00de\u00a4<\u00d3\u001d\u00cfyA\u00a2\u00d2\u00c2c\u00f0\u00f4\u0008\u0005J\u0096k(\u00ae\u00b9\u00ae\u00ca\u0087[R\u00ecb}A\u008e\u007f\u0000\u00ab\u0091\u00f6\"\u00f6\u00b3O\u00c4jU*\u00e7\u008dx\u00b6\u0089\u00d6\u001a\u0004\u00ab4<FMw\u00df\u00a2P\u00da\u00e1\u00b3rFum\u00fb\u00b6h\u00d6\u00d9\u00e4N\u001c\u00bf^,\u007f\u0092\u00ca\u0003\u00a5p\u00c4\u00e1\u001fV>\u00c7J4j\u00ba\u008b+\u00ce\u0098\u00fe\t\u0008~g\u00efv]\u009b\u00c2\u00a93\u00c9\u00a0\u0007\u0011;\u0086Xb\u00be\u00ece\u007f\u0005\u00ce7Y\u00cf\u00a8\u008d;\u00ac\u0085\u0019\u0014gg\u001a\u00f6\u00ccA\u00f2\u00d0\u00cd#\u00ea\u00adw<A\u008f?\u001e\u00d2i\u00f4\u00f8\u00baJ\u0015\u00d5\"$\u000f\u00e8\u00acf}\u00f5\u0016D\'\u00d3\u00c3\"\u0093\u00b1\u00f2\u000fW\u009eg\u00ed\u0001|\u00ee\u00cb\u00ffZ\u0097\u00a9\u00a6\'z\u00b6\u0012\u0005>\u0094\u00fd\u00e3\u00f1r\u00e8\u00c0\t_)\u00ae\n=\u00d1\u008c\u00fd\u001b\u009fj\u00b3\u00f8Aw\u0014\u00c6\u0001U\u00dd\u00a4\u00b43\u00dd\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e37\u0012n\u0081^?\u00bf\u00ae\u009b\u00dd\u00fcL\"\u00fb\njb\u00d7\u00aeYj\u00ca@{5\u00ec\u00d7\u001d\u008e\u008e\u00be0Z\u00a1y\u00d2\u001cC\u00c1\u00f4\u00eae\u00de\u0096\u00bb\u0018w\u0089\u0002: \u00ab\u00d1\u00dc\u00b0M\u00a1\u00ffA`\u007f\u0091\u001d\u0002\u00c6\u00b3\u00f6$\u009dU\u00a4\u00c7VH\u000e\u00f9=\u00d8}V\u008b\u00c5\u00eat\u00c5\u00e37\u0012h\u0081N?\u00fe\u00ae\u008c\u00dd\u00a5Lp\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e3-\u0012h\u0081F?\u00b7\u00ae\u00da\u00dd\u00f9L/\u00fb\u001cj`\u0099U\u0017\u0083\u0086\u00f25\u0082\u00a4<\u00d3\u001a\u0000\u0082\u008eJ\u001d7\u00ac\t;\u00bfq\u00ad\u00ffsl\u001f\u00dd;J\u008e\u00bb\u008a(\u00a4\u0096H\u0007\"t\u0014\u00e5\u00dbR\u00fa\u00c3\u009d0\u00ec\u00bej/\u0001\u009c;\r\u00ddz\u00f5\u00d8MV\u0080\u00c5\u00e3t\u00c2\u00e3v\u0012i\u0081]?\u00fd\u00ae\u0099\u00dd\u00fcL/\u00fb\u0001j{\u0099\\\u0017\u009b\u0086\u00f8a\u008a\u00efG|$\u00cd\u0005Z\u00b1\u00ab\u00b58\u008b\u0086:\u0017Ud;\u00f5\u00eaB\u00cd\u00d3\u0088 \u009d\u00aeD?!\u008c\u000e\u001d\u00e0j\u00d8\u00d8MV\u0080\u00c5\u00e3t\u00c2\u00e3v\u0012r\u0081L?\u00fd\u00ae\u0098\u00dd\u00feL\"\u00fb0jt\u0099\\\u0017\u008c\u0086\u00f85\u00c5\u00a4!\u00d3\u0007D\u00e0\u00ca$Y\u000e\u00e8r\u007f\u0093\u008e\u00dd\u001d\u00ea\u00a3\u001826A\u001d\u00d0\u0089g\u00af\u00f6\u00da\u0005\u00e5\u008b#\u001aL\u00a9f8\u00d5O\u00a1\u00de\u00ecl\u000b\u00f3*\u0002P\u00d8NV\u008a\u00c5\u00a0t\u00d5\u00e37\u0012n\u0081^?\u00fd\u00ae\u0085\u00dd\u00f8L+\u00fb\u001aj>\u0099X\u0017\u0094\u0086\u00ef5\u00f3\u00a4;\u00d3\u001fBJ\u00f0\u00ad\u0000\u00e8\u008e,\u001d\u0006\u00ac~;\u009a\u00ca\u00caY\u00a2\u00e7\u0017v\'\u0005R\u0094\u008c#\u00ad\u00b2\u0098A\u00f9\u00cf-^C\u00edm|\u0096\u000b\u00aa\u009a\u00f1(\u001c\u00b7>FR\u00d5\u0091\u00d8NV\u008a\u00c5\u00a0t\u00c7\u00e3*\u0012n\u0081N?\u00a6\u00ae\u0097\u00dd\u00e9Lh\u00fb\rje\u0099P\u0017\u008e\u0086\u00ef5\u0082\u00a43\u00d3\u0017BI\u00f0\u00afo\u0094\u009e\u00e8\r3\u00bc\u0016+dZX\u00c8\u00ab\u00d8NV\u008a\u00c5\u00a0t\u00c4\u00e3!\u0012r\u0081^?\u00b6\u00ae\u0099\u00dd\u00b3L$\u00fb\u001ajy\u0099U\u0017\u0086\u0086\u00a55\u00ca\u00a4<\u00d3\u0010B@\u00f0\u00ado\u0083\u009e\u00ea\r1\u00bc\r+cZB\u00d8NV\u008a\u00c5\u00a0t\u00c4\u00e3!\u0012r\u0081^?\u00b6\u00ae\u0099\u00dd\u00c2L#\u00fb\u0017jd\u0099\u0017\u0017\u0080\u0086\u00fe5\u00c5\u00a49\u00d3\u001aB\t\u00f0\u00aeo\u0098\u009e\u00f4\r$\u00bc\u0001+\u007fZF\u00c8\u00adG\u00e9\u00f6\u00c7e&\u00cb\u00a2Ef\u00d6Lg-\u00f0\u00d1\u0001\u0083\u0092\u00a2,P\u00bdj\u00ce__\u00c8\u00e8\u00f6y\u0095\u008a\u00b9\u0004j\u0095I&&\u00b7\u00d0\u00c0\u00fcQ\u00ac\u00e3A|o\u008d\u0006\u001e\u00dd\u00af\u00e18\u008fI\u00ae\u00d8NV\u008a\u00c5\u00a0t\u00c1\u00e3=\u0012o\u0081N?\u00bc\u00ae\u0086\u00dd\u00c2L\"\u00fb\u0003j{\u0099T\u0017\u00cc\u0086\u00e95\u00d9\u00a4<\u00d3\u0012BC\u00f0\u00e6o\u0097\u009e\u00f3\r-\u00bc\u0003+hZD\u00c8\u00afG\u00f2\u00f6\u00c0e<\u0094\u000fY\u00d5\u0094>\u001a\u00eb\u00d8\u0006^\u00ba\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012p\u0081O?\u00be\u00ae\u0081\u00dd\u00c2L6\u00fb\u0006j`\u0099\\\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012r\u0081E?\u00b0\u00ae\u009f\u00dd\u00f8L2\u00fb@jr\u0099X\u0017\u0091\u0086\u00ee5\u00ce\u00a44\u00d3\u0010BC\u00f0\u0097o\u0096\u009e\u00ff\r-\u00bc\u001d+i\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012r\u0081E?\u00b0\u00ae\u009f\u00dd\u00f8L2\u00fb@jw\u0099\\\u0017\u008c\u0086\u00f25\u00c8\u00a6x(\u00ea\u00bb\u0080\n\u00aa\u009d\u001cl\u0019\u00ff.A\u00db\u00d0\u00f4\u00a3\u00932Y\u0085+\u0014\n\u00e77i\u00e4\u00f8\u0095K\u00a3\u00d8\u0013V\u0096\u00c5\u00f7t\u00c4\u00e3w\u0012p\u0081O?\u00be\u00ae\u0081\u00dd\u00c2L2\u00fb\u001djq\u0099Z\u0017\u0087\u0003\u00c5\u008d@\u001e!\u00af\u00128\u00fa\u00c9\u00b2Z\u0091\u00e4*uN\u0006\"\u0097\u00f2 \u0096\u00b1\u00aaB\u0086\u00ccV]>\u00ee%\u007f\u00ee\u0008\u00c9\u0099\u009d+r\u00b4HE/\u00d6\u00cag\u00d6\u00f0\u00be\u0081\u0082\u0013|\u009c1- \u00be\u00f5O\u00c8\u00d8\u00a7jf\u00fb\u0016\u00842\u0015\u0001\u0000d\u008e\u00f6\u001d\u009c\u00ac\u00b6;\u0000\u00ca\u0014Y.\u00e7\u00d0v\u00dc\u0005\u008d\u0094A#kW\u0000\u00d9\u0092J\u00f8\u00fb\u00d2ld\u009dp\u000eJ\u00b0\u00b4!\u00b8R\u00fa\u00c3<t\u0011\u00e5fPT\u00de\u00c6M\u00ac\u00fc\u0086k0\u009a5\t\u0002\u00b7\u00f7&\u00d8U\u00bf\u00c4us\u0007\u00e25\u0011\r\u009f\u00d1\u000e\u00aa\u00bd\u0084,~[]\u00ca\u0005x\u00fd\u00e7\u00d2\u00e3am\u00e4\u00fe\u0085O\u00b6\u00d8^)\u0016\u00ba5\u0004\u008e\u0095\u00ea\u00e6\u0086wV\u00c02Q\u000e\u00a2\",\u00f2\u00bd\u009b\u000e\u00ad\u009fS\u00e8jy:\u00cb\u00d6T\u00e7\u00a5\u008d6C\u0087I\u0010\u0015a*\u00f3\u00c4|\u00dc\u00cd\u00a8^O$\u008a\u00aa\u00189r\u0088X\u001f\u00ee\u00ee\u00fa}\u00c0\u00c3>R\u000c!g\u00b0\u00bc\u0007\u0093\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012c\u0081Y?\u00a7\u00ae\u0093\u00dd\u00e4L4\u00fb\u0000\u00ac\u00a1\"3\u00b1Y\u0000s\u0097\u00c5f\u00d1\u00f5\u00ebK\u0015\u00da+\u00a9J8\u0093\u008f\u00b3\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012c\u0081Y?\u00a7\u00ae\u009b\u00dd\u00efL/\u00fb\n\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012c\u0081Y?\u00a7\u00ae\u0082\u00dd\u00f0L5\u00fb\u0008ay\u00ef\u00eb|\u0081\u00cd\u00abZ\u001d\u00ab\t83\u0086\u00cd\u0017\u00eed\u0090\u00f5MBl\u00d3\n 0\u00d8\u0013V\u0081\u00c5\u00ebt\u00c1\u00e3w\u0012c\u0081Y?\u00a7\u00ae\u00ab\u00dd\u00f4L+\u00fb\n7\u00e9\u00b9{*\u0015\u009b9\u000c\u00c3\u00fd\u00d4n\u00b4\u00d0FAy2\t\u00a3\u00d0\u0014\u00fa\u0085\u008bv\u00a7\u00f8ki^\u00daxK\u00d7<\u00e6\u00ad\u00f2\u001fP\u0080xq\u0014\u00e2\u00d2\u00d8\u0013V\u0088\u00c5\u00e0t\u00c3\u00e3w\u0012v\u0081C?\u00bd\u00ae\u0090\u00dd\u00f2L1\u00fb\u001cj?\u0099{\u0017\u0091\u0086\u00ff5\u00ff\u00a4=\u00d3\u001fBU\u00f0\u00ado\u0095\u009e\u00dc\r,\u00bc\u0008+iZS\u00c8\u00ad\u00d8\u0013V\u0095\u00c5\u00fct\u00d8\u00e3;\u0012.\u0081C?\u00bc\u00ae\u0084\u00dd\u00f2L4\u00fb\u001bjc\u00d8\u000cV\u0083\u00c5\u00e8t\u0097\u00e3b>\u0083\u00b0\u0005#l\u0092H\u0005\u00ab\u00f4\u00beg\u00c9\u00d9&H\u0008;k\u00aa\u00f9\u001d\u0092\u008c\u00e1\u007f\u00d9\u00f1\u0001l\u00af\u00e2cq\u001b\u00c0/W\u00c0\u00a6\u009a5\u00bd\u008b\t\u001agi\u0006\u00f8\u00deO\u00ff\u00de\u0082-\u00a4\u00a3e2\u0017\u0081v\u0010\u00d2g\u00e5\u00ca\u0011D\u00cd\u00d7\u00adf\u00b1\u00f1U\u0000\u0005\u00938-\u00cd\u00bc\u00d7\u00cf\u00af^s\u00e9\u0000x\"\u008b\u0017\u00d8\u0013V\u0080\u00c5\u00fat\u00d4\u00e3w\u0012l\u0081O?\u00b7\u00ae\u009d\u00dd\u00fcL\u0019\u00fb\u000cj\u007f\u0099]\u0017\u0087\u0086\u00e85\u00df\u00a4{\u00d3\u0006BJ\u00f0\u00a4\u00c8\rF\u00da\u00d5\u00a8d\u0081\u00f3x\u0002&\u0091\u0018/\u00e3\u00be\u00cc\u00cd\u00bd\u00d8\u0013V\u0080\u00c5\u00fat\u00d4\u00e3w\u0012l\u0081E?\u00a6\u00ae\u009a\u00dd\u00e9L5\u00d8\u0013V\u0081\u00c5\u00eft\u00c3\u00e39\u0012.\u0081N?\u00bc\u00ae\u0083\u00dd\u00f3L*\u00fb\u0000jq\u0099]\u0017\u0091\u0086\u00a45\u0082\u00a41\u00d3\u000eB\u0008\u00f0\u00a9o\u0081\u009e\u00ea\r0\u00bcJ+uZ[\u00c8\u00b3e\u0085\u00eb\u0003xj\u00c9N^\u00ad\u00af\u00b8<\u00df\u00825\u0013\u0017`b\u00f1\u00beF\u009f\u00d7\u00e9!\u0008\u00af\u00f9<\u0091\u008d\u00a0\u001aM\u00eb\u001bx*\u00c6\u00c8\"\u0001\u00ac\u0093?\u00fd\u008e\u00d1\u0019+\u00e8<{U\u00c5\u00a8T\u0095\'\u00ec\u00b6{\u0001\r\u0090pcD\u00ed\u0096|\u00f0\u00cf\u00d2^\")\u001f\u00b8\u001a\n\u00b9\u0095\u0096d\u00fa\u00f7~FF\u00d10\u00a0G2\u00a2\u00bd\u00ff\u000c\u0095\u009f-n\u0000\u00f9mK\u00a5\u00da\u0093\u00a5\u00f34\u00c3\u0087\u0001\u0016l\u00e1\u000fs\u00ab\u00c2\u008aM\u00d9\u00dc(\u00af\u000b>f\u0088\u00b5"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x5d76381b5bda56e5L    # 1.6934241653866476E142

    sput-wide v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v11, -0x3bf30c71

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    rem-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    sget-object v13, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$c:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x2

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v20, v11, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget v11, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$d:I

    and-int/2addr v11, v15

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v10, v5, 0xb7b

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v5, v5, v12

    add-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v12

    rsub-int/lit8 v20, v11, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    sget-object v11, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$c:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v12, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v27, v7, 0xb

    const v28, 0x12a5098b

    const/16 v29, 0x0

    sget v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$d:I

    and-int/2addr v7, v15

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v15

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v10, v5, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    if-nez v5, :cond_a

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v5

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v10, v1, 0xb7b

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v10, v6, 0xb7b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v15, v6

    int-to-byte v8, v15

    invoke-static {v6, v15, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 62

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    mul-int/lit16 v4, v3, -0x158

    const v5, 0x38eba0

    sub-int/2addr v4, v5

    not-int v5, v3

    xor-int/lit16 v6, v5, -0x2a5d

    and-int/lit16 v7, v5, -0x2a5d

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    or-int v8, v7, v0

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v0

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x2a5d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v9

    xor-int/lit16 v3, v7, -0x2a5d

    and-int/lit16 v5, v7, -0x2a5d

    or-int/2addr v3, v5

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x38e

    and-int/lit16 v6, v6, 0x38e

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v10, v6, -0xb7

    or-int/lit16 v11, v10, 0x5c8

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x5c8

    sub-int/2addr v11, v10

    not-int v10, v6

    or-int/lit8 v10, v10, 0x8

    mul-int/lit16 v10, v10, -0x170

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v6, -0x9

    and-int/lit8 v11, v6, -0x9

    or-int/2addr v10, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v9

    not-int v10, v6

    xor-int/lit8 v11, v10, -0x9

    and-int/lit8 v10, v10, -0x9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xb8

    or-int v8, v12, v6

    shl-int/2addr v8, v9

    xor-int/2addr v6, v12

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    xor-int/lit16 v8, v7, 0xb5

    and-int/lit16 v7, v7, 0xb5

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    or-int/lit8 v10, v7, 0x2

    shl-int/2addr v10, v9

    xor-int/2addr v7, v1

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x5aad

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    const/4 v15, -0x1

    xor-int/2addr v10, v15

    rsub-int/lit8 v10, v10, -0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x19

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xa7ed

    or-int v12, v10, v11

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    xor-int/lit8 v12, v11, 0x1a

    and-int/lit8 v11, v11, 0x1a

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x18

    const/16 v1, 0x18

    or-int/2addr v11, v1

    add-int/2addr v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    const v12, 0xf91e

    or-int v13, v11, v12

    shl-int/2addr v13, v9

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x35

    and-int/lit8 v12, v12, 0x35

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    xor-int/lit8 v16, v12, 0x12

    and-int/lit8 v12, v12, 0x12

    shl-int/2addr v12, v9

    add-int v12, v16, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v17

    or-int/lit16 v13, v12, 0x447a

    shl-int/2addr v13, v9

    xor-int/lit16 v12, v12, 0x447a

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit8 v19, v14, 0x1c

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v14, v14, 0x1c

    sub-int v14, v19, v14

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v7, v10, v11, v1}, [Ljava/lang/String;

    move-result-object v1

    move v7, v5

    :goto_0
    const/16 v20, 0x20

    const/4 v10, 0x4

    if-ge v7, v10, :cond_2

    aget-object v10, v1, v7

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x15d6f38d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xbdd

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v23, v13, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    int-to-byte v13, v5

    int-to-byte v2, v13

    add-int/lit8 v15, v2, 0x1

    int-to-byte v15, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v15, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v5

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0xf10827f

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v14, -0x20b

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v5, 0x107

    move/from16 v22, v4

    int-to-long v4, v5

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const/16 v4, 0x106

    int-to-long v4, v4

    move-object/from16 v24, v6

    move/from16 v25, v7

    const/4 v9, -0x1

    int-to-long v6, v9

    xor-long v26, v12, v6

    or-long v26, v26, v10

    xor-long v26, v26, v6

    xor-long v9, v10, v6

    or-long v11, v9, v12

    xor-long/2addr v11, v6

    or-long v30, v26, v11

    move-object v13, v1

    int-to-long v1, v2

    or-long v32, v9, v1

    xor-long v32, v32, v6

    or-long v30, v30, v32

    mul-long v30, v30, v4

    add-long v14, v14, v30

    move-object/from16 v30, v13

    const/16 v13, -0x312

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    int-to-long v3, v13

    mul-long/2addr v3, v11

    add-long/2addr v14, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v9

    xor-long/2addr v1, v6

    or-long v1, v1, v26

    or-long/2addr v1, v11

    mul-long v4, v32, v1

    add-long/2addr v14, v4

    const v1, -0x388c5db8

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v20

    long-to-int v1, v1

    not-int v2, v0

    const v3, 0x5c2719bb

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x43931e6

    add-int/2addr v4, v3

    const v3, 0x5e7fddbb

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, 0x67cc410

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x580319ab

    or-int/2addr v3, v5

    const v5, -0x258c401

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v14

    const v4, -0x9caa013

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x4bdfb598

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, -0x9caa013

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, -0x54a245c8

    add-int/2addr v5, v2

    and-int v2, v3, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    move/from16 v5, v25

    or-int/lit16 v1, v5, 0xbe

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v5, 0xbe

    sub-int/2addr v1, v2

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v1, v0

    and-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v5, v25

    add-int/lit8 v7, v5, 0x1

    move/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    const/16 v2, 0x30

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v15, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_37

    :cond_2
    move-object/from16 v31, v3

    move/from16 v22, v4

    move-object/from16 v24, v6

    move v1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3924

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x6e

    and-int/lit8 v5, v5, 0x6e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v17

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v17

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7ac0

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v5, v5, 0x7a

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v9, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int/lit8 v11, v6, 0x27

    const v12, -0x76174983

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v13}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v6

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x33a3f78b    # -5.768034E7f

    int-to-long v6, v6

    const/16 v9, 0x310

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x30e

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x30f

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v26, v4, v14

    mul-long v26, v26, v11

    add-long v9, v9, v26

    xor-long/2addr v6, v14

    move v13, v1

    move-object/from16 v26, v2

    int-to-long v1, v0

    xor-long/2addr v1, v14

    or-long v32, v6, v1

    or-long v32, v32, v4

    xor-long v32, v32, v14

    mul-long v11, v11, v32

    add-long/2addr v9, v11

    const/16 v11, 0x30f

    int-to-long v11, v11

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x60dd2133

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v20

    long-to-int v1, v1

    const v2, -0x3724579c

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x44150522

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x15ca7ea

    add-int/2addr v4, v5

    const v5, 0x4040502

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    not-int v4, v0

    const v5, -0x555dfd98

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x30cf3287

    add-int/2addr v5, v4

    const v4, -0x154dd994

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x405c7c17

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, -0x45dfa12

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    add-int/lit16 v3, v3, 0x10e

    and-int v1, v0, v3

    not-int v1, v1

    or-int v2, v0, v3

    and-int/2addr v1, v2

    move v2, v13

    goto :goto_3

    :cond_4
    or-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x1

    sub-int v3, v1, v2

    move v1, v13

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_5
    move v2, v1

    move v1, v0

    :goto_3
    not-int v3, v2

    and-int/2addr v3, v0

    not-int v4, v0

    and-int v5, v2, v4

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v1, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v17

    add-int/lit16 v3, v3, 0x8d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xe

    or-int/lit8 v5, v5, 0xe

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v9, v5, 0xbdd

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v10, v15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v11, v5, 0x26

    const v12, -0x76174983

    const/4 v13, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v2

    move-object v14, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0xfecea81

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v9, -0x1b1

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, -0xd8

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0xd9

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v26, v5, v14

    move-object/from16 v30, v8

    int-to-long v7, v7

    xor-long v32, v7, v14

    or-long v34, v26, v32

    xor-long v34, v34, v14

    xor-long/2addr v2, v14

    or-long v36, v2, v7

    xor-long v36, v36, v14

    or-long v34, v34, v36

    mul-long v34, v34, v11

    add-long v9, v9, v34

    or-long v34, v26, v2

    xor-long v34, v34, v14

    or-long v7, v26, v7

    xor-long/2addr v7, v14

    or-long v7, v34, v7

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long v2, v2, v32

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x3d261429

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v20

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v6, 0x29a00848

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, -0x1609a7b3

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1600a5b0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x1600a5b1

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x90203

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x3fa9affa

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    sget v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x7fb4dfbf

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v6

    const v6, 0x3ab0deb6

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x6fa4cba0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2aa0ca96

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_7

    and-int/lit16 v2, v0, -0x10b

    and-int/lit16 v3, v4, 0x10a

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v7, v30

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v17

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v3, v5

    not-int v3, v3

    rsub-int v3, v3, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit8 v6, v5, 0x18

    const/16 v7, 0x18

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v5, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v17

    rsub-int/lit8 v7, v3, 0xf

    const v8, -0x355bddf5    # -5378309.5f

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v3

    const/4 v3, 0x0

    move v9, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    sget v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    and-int/lit16 v2, v0, -0x10c

    and-int/lit16 v3, v4, 0x10b

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xc0c3

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0xb2

    move-object/from16 v7, v30

    const/16 v6, 0x30

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v34, v8, 0xd

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit16 v2, v0, 0x10b

    goto :goto_5

    :cond_c
    move v2, v0

    :goto_5
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v5, v1, v4

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x8893

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v34, v5, 0x14

    const v35, -0x18f2d005

    const/16 v36, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, 0x1aebe68a

    int-to-long v5, v5

    const/16 v8, 0x47

    int-to-long v8, v8

    mul-long v10, v8, v5

    const/16 v12, -0x45

    int-to-long v12, v12

    mul-long v26, v12, v2

    add-long v10, v10, v26

    move-wide/from16 v26, v12

    const/16 v12, -0x8c

    int-to-long v12, v12

    xor-long v32, v5, v14

    or-long v32, v32, v2

    xor-long v32, v32, v14

    move-wide/from16 v34, v8

    int-to-long v8, v0

    or-long v36, v2, v8

    xor-long v36, v36, v14

    or-long v36, v32, v36

    mul-long v36, v36, v12

    add-long v10, v10, v36

    move-wide/from16 v36, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    or-long v38, v5, v2

    or-long v38, v38, v8

    xor-long v38, v38, v14

    mul-long v38, v38, v12

    add-long v10, v10, v38

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    xor-long/2addr v2, v14

    or-long v2, v32, v2

    or-long/2addr v5, v8

    xor-long/2addr v5, v14

    or-long/2addr v2, v5

    mul-long/2addr v2, v12

    add-long/2addr v10, v2

    const v2, -0x57f0f54b

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v20

    long-to-int v2, v2

    const v3, -0x1a4b062c

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x3b5f4f80

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, -0x82af342

    add-int/2addr v5, v3

    const v3, -0x1a4b062c

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v5, -0x844009

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2a4

    const v6, 0x73f0c8d9

    add-int/2addr v6, v5

    const v5, 0x65693e47

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x844008

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    const v5, -0x44ec6c0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x44682c06

    or-int/2addr v5, v10

    const v10, 0x65ed7e4f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    or-int/lit16 v5, v3, 0xc8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0xc8

    sub-int/2addr v5, v3

    and-int v3, v0, v5

    not-int v3, v3

    or-int/2addr v5, v0

    and-int/2addr v3, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v0

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    sget v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_e

    and-int v3, v0, v1

    not-int v3, v3

    or-int v5, v0, v1

    and-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    ushr-int/lit8 v3, v3, 0x2c

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x41

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const/16 v3, 0x431b

    goto :goto_6

    :cond_e
    xor-int v3, v0, v1

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const/16 v2, 0xf0f

    move/from16 v61, v3

    move v3, v2

    move/from16 v2, v61

    :goto_6
    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v2, -0x537

    mul-int/lit16 v10, v3, -0x29b

    add-int/2addr v6, v10

    not-int v10, v3

    xor-int v11, v2, v5

    and-int v30, v2, v5

    or-int v11, v11, v30

    move-wide/from16 v32, v12

    not-int v12, v11

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x29c

    add-int/2addr v6, v12

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x538

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    not-int v2, v3

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    sget v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v6, 0x6

    const/16 v10, 0xcb

    if-eqz v5, :cond_f

    mul-int/lit8 v3, v3, 0x10

    rem-int/2addr v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    or-int/lit8 v5, v3, 0x6e

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/lit8 v3, v3, 0x6e

    sub-int/2addr v5, v3

    const/16 v3, 0x2b

    ushr-int/2addr v3, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v17

    xor-int/lit16 v5, v2, 0xc7

    and-int/lit16 v2, v2, 0xc7

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    xor-int/lit8 v10, v5, 0x38

    and-int/lit8 v5, v5, 0x38

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    const/16 v5, 0x266

    ushr-int/2addr v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x56

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v17

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x63e7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v10, v5, 0xdf

    or-int/lit16 v5, v5, 0xdf

    add-int/2addr v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    move v11, v6

    :goto_7
    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_11

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v2, v24

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object v10, v7

    :goto_8
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :catch_0
    :cond_11
    move-object/from16 v2, v24

    :catch_1
    :cond_12
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v5, v0, 0x106

    not-int v5, v5

    or-int/lit16 v10, v0, 0x106

    and-int/2addr v5, v10

    neg-int v10, v3

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x1f

    not-int v10, v3

    and-int/2addr v10, v0

    and-int/2addr v3, v5

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    and-int v5, v0, v1

    not-int v5, v5

    or-int v10, v0, v1

    and-int/2addr v5, v10

    neg-int v10, v5

    or-int/2addr v5, v10

    shr-int/lit8 v5, v5, 0x1f

    not-int v10, v5

    and-int/2addr v3, v10

    and-int/2addr v1, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const v3, 0x97dc

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    or-int/lit16 v10, v5, 0xe6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v5, v5, 0xe6

    sub-int/2addr v10, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1f

    and-int/lit8 v12, v12, 0x1f

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x14

    or-int/lit8 v10, v10, 0x14

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x6

    int-to-char v10, v10

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v5, v11

    not-int v5, v5

    rsub-int v5, v5, 0x105

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x17

    and-int/lit8 v11, v11, 0x17

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit8 v11, v5, -0x73

    const v12, 0x1a8a6f

    sub-int/2addr v11, v12

    xor-int v12, v4, v5

    and-int v13, v4, v5

    or-int/2addr v12, v13

    or-int/lit16 v12, v12, 0x3b15

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x74

    or-int v13, v11, v12

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    or-int v11, v5, v0

    mul-int/lit8 v11, v11, 0x74

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v5, v5

    or-int/lit16 v5, v5, -0x3b16

    not-int v5, v5

    const/16 v11, -0x3b16

    xor-int v13, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x74

    or-int v11, v12, v5

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v5, v12

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v6, v12, 0x11d

    shl-int/2addr v6, v13

    xor-int/lit16 v12, v12, 0x11d

    sub-int/2addr v6, v12

    const/16 v12, 0x30

    invoke-static {v7, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1c

    move-object/from16 v30, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v7, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v12, v6, 0x139

    or-int/lit16 v6, v6, 0x139

    add-int/2addr v12, v6

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v13, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v6}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    aget-object v5, v2, v3

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v40, v12, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v10

    move/from16 v38, v6

    move/from16 v39, v11

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_13
    move-object/from16 v45, v2

    move-object/from16 v46, v7

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v2, 0x2682095d    # 9.0231E-16f

    int-to-long v10, v2

    mul-long v12, v34, v10

    mul-long v38, v26, v5

    add-long v12, v12, v38

    xor-long v38, v10, v14

    or-long v38, v38, v5

    xor-long v38, v38, v14

    or-long v40, v5, v8

    xor-long v40, v40, v14

    or-long v40, v38, v40

    mul-long v40, v40, v36

    add-long v12, v12, v40

    or-long v40, v10, v5

    or-long v40, v40, v8

    xor-long v40, v40, v14

    mul-long v40, v40, v32

    add-long v12, v12, v40

    xor-long/2addr v5, v14

    or-long/2addr v5, v10

    xor-long/2addr v5, v14

    or-long v5, v38, v5

    or-long/2addr v10, v8

    xor-long/2addr v10, v14

    or-long/2addr v5, v10

    mul-long v5, v5, v32

    add-long/2addr v12, v5

    const v2, -0x6e1ee994

    int-to-long v5, v2

    add-long/2addr v12, v5

    shr-long v5, v12, v20

    long-to-int v2, v5

    const v5, 0x40d35273

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x69d357f4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x69737804

    add-int/2addr v5, v6

    const v6, -0x29000581

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x510012

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v5, v6

    and-int/2addr v2, v5

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, -0x118905aa

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x178

    const v10, 0x7c837d7d

    add-int/2addr v10, v7

    not-int v7, v6

    const v11, -0x2391ac29

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x2210a800

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v10, v7

    const v7, 0x2391ac28

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3218a982

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x178

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    if-eqz v2, :cond_14

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    xor-int/lit16 v2, v3, 0xfc

    and-int/lit16 v3, v3, 0xfc

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v2, v0

    and-int/2addr v2, v3

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v3, v2

    move-object/from16 v2, v45

    move-object/from16 v7, v46

    goto/16 :goto_a

    :cond_15
    move-object/from16 v46, v7

    move v2, v0

    :goto_c
    and-int v3, v0, v1

    not-int v3, v3

    or-int v5, v0, v1

    and-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v5, -0x1000001

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    or-int/lit16 v6, v5, 0x147

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x147

    sub-int/2addr v6, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    or-int/lit8 v10, v5, 0xd

    shl-int/2addr v10, v7

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v10, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v6, v46

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v34, v10, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_16
    move-object/from16 v6, v46

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v7, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    const/4 v5, 0x6

    shr-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x153

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x9

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    and-int/lit16 v2, v0, 0xfa

    not-int v2, v2

    or-int/lit16 v3, v0, 0xfa

    and-int/2addr v2, v3

    goto :goto_e

    :cond_17
    move v2, v0

    :goto_e
    and-int v3, v0, v1

    not-int v3, v3

    or-int v5, v0, v1

    and-int/2addr v3, v5

    neg-int v5, v3

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    const v3, 0xc59d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x15d

    and-int/lit16 v3, v3, 0x15d

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    or-int/lit8 v10, v3, 0x11

    shl-int/2addr v10, v7

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v10, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x16e

    or-int/lit16 v5, v5, 0x16e

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_a
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v5, v30

    :try_start_b
    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_18
    move-object v7, v6

    :goto_f
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    goto :goto_10

    :cond_19
    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    xor-int/lit16 v2, v0, 0xfb

    goto :goto_11

    :catch_2
    :cond_1b
    move-object/from16 v5, v30

    :catch_3
    :goto_10
    move v2, v0

    :goto_11
    xor-int v3, v0, v1

    neg-int v7, v3

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xa8f

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v7, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v34, v11, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    move-wide/from16 v26, v8

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    move/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-wide/from16 v26, v8

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v17

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0xab81

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit16 v8, v7, 0x18b

    and-int/lit16 v7, v7, 0x18b

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x4

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x4

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    and-int/lit16 v2, v0, 0x108

    not-int v2, v2

    or-int/lit16 v3, v0, 0x108

    and-int/2addr v2, v3

    goto :goto_13

    :cond_1d
    move v2, v0

    :goto_13
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v4

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v3, 0xda36

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x18f

    and-int/lit16 v7, v7, 0x18f

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x29

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit16 v7, v2, 0x15ee

    shl-int/2addr v7, v3

    xor-int/lit16 v2, v2, 0x15ee

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x1b9

    and-int/lit16 v7, v7, 0x1b9

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    or-int/lit8 v9, v7, 0x28

    shl-int/2addr v9, v3

    xor-int/lit8 v7, v7, 0x28

    sub-int/2addr v9, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x110c

    shl-int/2addr v7, v3

    xor-int/lit16 v2, v2, 0x110c

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x1e0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v17

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xc82c

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x1fc

    or-int/lit16 v3, v3, 0x1fc

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v2, v3

    xor-int/lit16 v3, v2, 0x6373

    and-int/lit16 v2, v2, 0x6373

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x216

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v7, 0xd14f

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x232

    or-int/lit16 v7, v7, 0x232

    add-int/2addr v8, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array/range {v32 .. v37}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    const/4 v7, 0x6

    if-ge v3, v7, :cond_20

    aget-object v7, v2, v3

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xa8f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v34, v11, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    move-object/from16 v30, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v11

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :cond_1e
    move-object/from16 v30, v2

    :goto_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_1f

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    xor-int/lit16 v2, v0, 0x109

    goto :goto_16

    :cond_1f
    add-int/lit8 v3, v3, 0x5

    or-int/lit8 v2, v3, -0x4

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v3, v3, -0x4

    sub-int v3, v2, v3

    move-object/from16 v2, v30

    goto/16 :goto_14

    :cond_20
    move v2, v0

    :goto_16
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v4

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v3, 0xc59e

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    xor-int/lit16 v3, v7, 0x15d

    and-int/lit16 v7, v7, 0x15d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    and-int/lit8 v10, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const v7, 0x873e

    or-int v10, v3, v7

    shl-int/2addr v10, v8

    xor-int/2addr v3, v7

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x24b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v11, 0x6

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_22

    :try_start_e
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_21

    move-object v3, v6

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v2, :cond_22

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit16 v2, v0, -0x105

    and-int/lit16 v3, v4, 0x104

    or-int/2addr v2, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v46, v6

    goto/16 :goto_1a

    :catch_4
    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sget v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_23

    and-int/lit16 v7, v3, 0x253

    or-int/lit16 v3, v3, 0x253

    add-int/2addr v7, v3

    const/16 v3, 0x1b

    const/4 v8, 0x1

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    div-int/2addr v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v9, v7

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    const/4 v8, 0x1

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x253

    shl-int/2addr v9, v8

    xor-int/lit16 v3, v3, 0x253

    sub-int/2addr v9, v3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    :goto_18
    check-cast v2, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x261

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x261

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    sget v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_25

    :try_start_f
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v7, v3, 0x75f

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b1

    int-to-char v8, v8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    int-to-byte v12, v3

    int-to-byte v13, v12

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    const v3, -0x7a08a50e

    move v10, v3

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v7, -0x6cd1e747

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x22f

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x231

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x230

    int-to-long v12, v12

    move/from16 v30, v4

    move-object/from16 v32, v5

    int-to-long v4, v9

    xor-long v33, v4, v14

    or-long v35, v33, v7

    xor-long v35, v35, v14

    mul-long v35, v35, v12

    add-long v10, v10, v35

    xor-long v35, v2, v14

    or-long v35, v35, v7

    or-long v4, v35, v4

    xor-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v4, 0x230

    int-to-long v4, v4

    xor-long/2addr v7, v14

    or-long/2addr v7, v2

    xor-long/2addr v7, v14

    or-long v2, v33, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    const v2, -0x9709689

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x5d

    shl-long v2, v10, v2

    long-to-int v2, v2

    move-object/from16 v46, v6

    goto/16 :goto_19

    :cond_25
    move/from16 v30, v4

    move-object/from16 v32, v5

    :try_start_10
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v7, v3, 0x75e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v3, v4, v17

    rsub-int v3, v3, 0x17af

    int-to-char v8, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x18

    add-int/lit8 v9, v3, 0x18

    const v10, -0x7a08a50e

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v13, v4

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v4, -0x630ab9d6

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x2e

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x5a

    int-to-long v8, v8

    xor-long v12, v2, v14

    move-object/from16 v46, v6

    int-to-long v6, v7

    xor-long v33, v6, v14

    or-long v35, v12, v33

    xor-long v35, v35, v14

    or-long v35, v4, v35

    mul-long v8, v8, v35

    add-long/2addr v10, v8

    const/16 v8, -0x2d

    int-to-long v8, v8

    or-long v35, v12, v6

    xor-long v35, v35, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v35, v2

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v2, 0x2d

    int-to-long v2, v2

    xor-long v8, v4, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long/2addr v6, v12

    or-long v4, v33, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const v2, -0x1337c3fa

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v20

    long-to-int v2, v2

    :goto_19
    sget v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0x4d730b48

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0x10809404

    or-int/2addr v4, v5

    const v5, -0x5ce29f0d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x33b4730e    # -5.335956E7f

    add-int/2addr v5, v4

    const v4, -0x10809405

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x4c620b09

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v3, v3, v30

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, -0x33a60155    # -5.7146028E7f

    or-int v5, v4, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x36144cd3

    add-int/2addr v6, v5

    const v5, -0x11a20101

    or-int v5, v5, v30

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int v4, v30, v4

    not-int v4, v4

    const v5, -0x22045456

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_27

    xor-int/lit16 v2, v0, 0x105

    goto :goto_1a

    :cond_27
    move v2, v0

    :goto_1a
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v30

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    sget v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_2c

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    invoke-static/range {v46 .. v46}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sget v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    or-int/lit8 v5, v4, 0x17

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    int-to-char v2, v2

    if-nez v5, :cond_28

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    const/16 v5, 0x660c

    ushr-int v4, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x4e

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x268

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x2a

    :goto_1b
    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    move-object/from16 v4, v46

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x6f76

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x293

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v9

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v2, v5

    not-int v2, v2

    rsub-int v2, v2, 0x1a17

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v17

    and-int/lit16 v6, v5, 0x2bc

    or-int/lit16 v5, v5, 0x2bc

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x26

    and-int/lit8 v5, v5, 0x26

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x0

    :goto_1c
    const/4 v5, 0x3

    if-ge v2, v5, :cond_2b

    aget-object v5, v3, v2

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v35, v9, 0x27

    const v36, -0x50226902

    const/16 v37, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v7, -0x115171ee

    int-to-long v7, v7

    const/16 v9, 0x3d4

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x3d2

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    xor-long/2addr v5, v14

    xor-long v33, v26, v14

    or-long v35, v5, v33

    xor-long v35, v35, v14

    mul-long v35, v35, v11

    add-long v9, v9, v35

    const/16 v13, -0x3d3

    move-object/from16 v35, v3

    move-object/from16 v46, v4

    int-to-long v3, v13

    or-long v36, v7, v26

    mul-long v3, v3, v36

    add-long/2addr v9, v3

    or-long v3, v5, v26

    xor-long/2addr v3, v14

    or-long v5, v33, v7

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, 0x630d7ea1

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v20

    long-to-int v3, v3

    const v4, 0x5b14c1df

    or-int v5, v4, v0

    not-int v5, v5

    const v6, -0x5f54ea00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    or-int v4, v4, v30

    not-int v4, v4

    const v5, 0x1014018a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, 0x5f54e9ff

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v9

    const v5, 0xebe57d1

    or-int v6, v5, v0

    not-int v6, v6

    const v7, 0x6aa55d0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x2c26c3f1

    add-int/2addr v7, v6

    const v6, -0x4041a809

    or-int v6, v30, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, 0x46ebfdd8

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_2a

    add-int/lit16 v2, v2, 0x118

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v2, v0

    and-int/2addr v2, v3

    goto :goto_1d

    :cond_2a
    add-int/lit8 v2, v2, -0x4a

    and-int/lit8 v3, v2, 0x4b

    or-int/lit8 v2, v2, 0x4b

    add-int/2addr v2, v3

    move-object/from16 v3, v35

    move-object/from16 v4, v46

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v46, v4

    move v2, v0

    :goto_1d
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v30

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :cond_2c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v3, 0xdff6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x2e2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x64ad

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x30c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v4, v6

    xor-int/lit8 v6, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2f

    aget-object v4, v2, v3

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v17

    rsub-int v7, v5, 0xbdc

    move-object/from16 v13, v46

    const/16 v5, 0x30

    invoke-static {v13, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v28, -0x1

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v8, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v9, v5, 0x26

    int-to-byte v5, v6

    int-to-byte v12, v5

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v6}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v5

    const v5, -0x50226902

    move v10, v5

    const/4 v5, 0x0

    move v11, v5

    move-object v5, v13

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v61, v6

    move-object v6, v5

    move-object/from16 v5, v61

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, v46

    const/16 v28, -0x1

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v7, 0xd907403

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, -0x2f3

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, 0x5e8

    int-to-long v10, v10

    xor-long v33, v7, v14

    xor-long v35, v4, v14

    or-long v33, v33, v35

    xor-long v33, v33, v14

    mul-long v10, v10, v33

    add-long/2addr v12, v10

    const/16 v10, -0x2f4

    int-to-long v10, v10

    or-long/2addr v4, v7

    int-to-long v7, v9

    or-long v35, v4, v7

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v10, v10, v33

    add-long/2addr v12, v10

    const/16 v9, 0x2f4

    int-to-long v9, v9

    xor-long/2addr v7, v14

    or-long/2addr v4, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const v4, 0x442b98b0

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v20

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x1f719397

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x15118100

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x70076596

    add-int/2addr v9, v8

    const v8, -0x7f7bfbd8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v9, v5

    const v5, -0x751be942

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x214105

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x1ac08003

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, 0x808071f

    add-int/2addr v9, v8

    const v8, -0x214105

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v9, v8

    const v8, -0x1ae1c107

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x200814a1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_2e

    xor-int/lit16 v2, v3, 0x120

    and-int/lit16 v3, v3, 0x120

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v2, v0

    and-int/2addr v2, v3

    goto :goto_20

    :cond_2e
    const/4 v4, 0x1

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    move-object/from16 v46, v6

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v6, v46

    const/16 v28, -0x1

    move v2, v0

    :goto_20
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v30

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0xad7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    int-to-char v8, v3

    const/16 v3, 0x30

    invoke-static {v6, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x8

    const v10, -0x348b8aaa    # -1.6020822E7f

    const/4 v11, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v4, 0x27160270

    int-to-long v4, v4

    const/16 v7, -0x17d

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0xc0

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0xbf

    int-to-long v9, v9

    xor-long v11, v4, v14

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0xbf

    int-to-long v9, v9

    or-long v33, v2, v26

    xor-long v33, v33, v14

    or-long v4, v4, v33

    mul-long/2addr v4, v9

    add-long/2addr v7, v4

    or-long v4, v11, v2

    xor-long/2addr v4, v14

    xor-long v33, v26, v14

    or-long v2, v33, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, 0x1e25efdb

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6248983b

    or-int v5, v4, v3

    not-int v5, v5

    const v9, -0x6ed6dab6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    const v9, 0x394dc8f2

    add-int/2addr v5, v9

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6ed6dab6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    const v4, -0x20401502

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2a4

    const v5, 0x3d8be741

    add-int/2addr v5, v4

    const v4, 0x458f6acc

    or-int v4, v30, v4

    not-int v4, v4

    const v7, 0x20401501

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    const v4, -0x64c63f8a

    or-int v4, v4, v30

    not-int v4, v4

    const v7, 0x44862a88

    or-int/2addr v4, v7

    const v7, 0x65cf7fcd

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_54

    :try_start_14
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v7, v4, 0x306

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v3, 0x93e2

    sub-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v9, v3, 0x24

    const v10, 0x68948bf8

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/4 v3, 0x0

    move v11, v3

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v4, -0x1f74174a

    int-to-long v4, v4

    const/16 v7, -0x2c7

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x2c9

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x2c8

    int-to-long v9, v9

    xor-long v11, v2, v14

    or-long v35, v11, v4

    xor-long v35, v35, v14

    or-long v37, v33, v4

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v35, v35, v9

    add-long v7, v7, v35

    or-long v35, v11, v33

    or-long v35, v35, v4

    xor-long v35, v35, v14

    or-long/2addr v2, v4

    or-long v2, v2, v26

    xor-long/2addr v2, v14

    or-long v2, v35, v2

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v2, 0x2c8

    int-to-long v2, v2

    or-long v4, v11, v37

    mul-long/2addr v2, v4

    add-long/2addr v7, v2

    const v2, -0x49c1cd17

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x57755775

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x56345634

    or-int/2addr v5, v9

    const v9, 0x1cb01c9

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x8a008a

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x54

    const v10, 0x718e7172

    add-int/2addr v10, v5

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, 0x57755774

    or-int/2addr v3, v5

    const v5, -0x1cb01ca

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v10, v3

    const v3, 0x8a0089

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v7

    const v4, 0xb101204

    or-int v4, v4, v30

    not-int v4, v4

    const v5, -0xa100205

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x14133c0c

    add-int/2addr v5, v4

    const v4, -0x408a41a2

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, 0x4a9a43a5    # 5054930.5f

    or-int v4, v4, v30

    not-int v4, v4

    const v7, -0x4a9a43a6

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0xb101205

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    and-int/lit16 v2, v0, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v0, 0xdc

    and-int/2addr v2, v3

    goto :goto_21

    :cond_32
    move v2, v0

    :goto_21
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v30

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    or-int/lit8 v3, v2, 0x59

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x59

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x174

    or-int/lit16 v3, v3, 0x174

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v17

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x16

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x16

    sub-int/2addr v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v9, v4, 0xf

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x0

    move v11, v3

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v7, v2, 0xbb6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x26

    const v10, -0x27d6db5

    int-to-byte v2, v3

    int-to-byte v5, v2

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, 0x645fb3d4

    int-to-long v7, v2

    const/16 v2, 0x55

    int-to-long v9, v2

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v2, -0x54

    int-to-long v9, v2

    xor-long v35, v7, v14

    xor-long v37, v4, v14

    or-long v39, v35, v37

    xor-long v39, v39, v14

    or-long v35, v35, v33

    xor-long v35, v35, v14

    or-long v35, v39, v35

    or-long v39, v37, v33

    xor-long v39, v39, v14

    or-long v35, v35, v39

    or-long v39, v7, v4

    or-long v41, v39, v26

    xor-long v41, v41, v14

    or-long v35, v35, v41

    mul-long v35, v35, v9

    add-long v11, v11, v35

    or-long v35, v37, v26

    xor-long v35, v35, v14

    or-long v7, v7, v35

    or-long v4, v33, v4

    xor-long/2addr v4, v14

    or-long/2addr v7, v4

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v2, 0x54

    int-to-long v7, v2

    xor-long v9, v39, v14

    or-long/2addr v4, v9

    mul-long/2addr v7, v4

    add-long/2addr v11, v7

    const v2, -0x689c36d5

    int-to-long v4, v2

    add-long/2addr v11, v4

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    shr-long v4, v11, v20

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x11458584

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v7, -0x48ab6bbe

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, 0x5ccd1768

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x1008084

    or-int/2addr v5, v8

    const v8, -0x4d8892ed

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, 0x5dcd97ec

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x4c881269

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v11

    const v5, -0x20215ee0

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, -0x3588f6cb

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, 0x61cc4815

    add-int/2addr v8, v5

    const v5, 0x20215edf

    or-int v5, v5, v30

    not-int v5, v5

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v8, v5

    const v5, 0x3588f6ca

    or-int v5, v5, v30

    not-int v5, v5

    const v7, 0x210815

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x766a72c5

    if-ne v2, v4, :cond_36

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    move-wide/from16 v59, v14

    const/4 v2, 0x0

    :goto_22
    move-object v14, v3

    goto/16 :goto_28

    :cond_35
    const/4 v3, 0x0

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x175

    or-int/lit16 v4, v4, 0x175

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v17

    const v7, 0xbcdd

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x32a

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x32a

    sub-int/2addr v7, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0xa

    shl-int/2addr v9, v8

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v5, 0x2f3

    const v9, -0x214bd3e

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v5

    const v9, 0xb51e

    xor-int v11, v8, v9

    and-int v12, v8, v9

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v8, v7

    and-int v29, v8, v7

    or-int v13, v13, v29

    not-int v13, v13

    xor-int v29, v12, v13

    and-int/2addr v12, v13

    or-int v12, v29, v12

    or-int v13, v7, v9

    not-int v13, v13

    xor-int v29, v12, v13

    and-int/2addr v12, v13

    or-int v12, v29, v12

    mul-int/lit16 v12, v12, -0x2f2

    add-int/2addr v10, v12

    or-int/2addr v11, v7

    not-int v11, v11

    not-int v7, v7

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v9, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    xor-int v5, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xdd80

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x33b

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x33b

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x8

    shl-int/2addr v11, v10

    xor-int/lit8 v7, v7, 0x8

    sub-int/2addr v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x343

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x11

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v17

    neg-int v2, v2

    neg-int v2, v2

    const v5, 0xca12

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v17

    xor-int/lit16 v7, v5, 0x353

    and-int/lit16 v5, v5, 0x353

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x35b

    and-int/lit16 v7, v7, 0x35b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit16 v7, v9, 0x362

    or-int/lit16 v9, v9, 0x362

    add-int/2addr v7, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v9, v10

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x1f5

    add-int/lit16 v11, v11, 0x73ed

    const/16 v12, -0x3c

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v13, v9, 0x3b

    not-int v13, v13

    xor-int v29, v12, v13

    and-int/2addr v12, v13

    or-int v12, v29, v12

    mul-int/lit16 v12, v12, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    const/16 v12, -0x3c

    xor-int v29, v12, v11

    and-int/2addr v11, v12

    or-int v11, v29, v11

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v9, v9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v10, -0x3c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, 0x1000000

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v10, 0x30

    invoke-static {v6, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v7, v11

    and-int/lit16 v10, v7, 0x36c

    or-int/lit16 v7, v7, 0x36c

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v11, v7, 0xe

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v5, v2, v8, v7}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit16 v5, v4, 0x37b

    or-int/lit16 v4, v4, 0x37b

    add-int/2addr v5, v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x10

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x10

    sub-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v17

    rsub-int v2, v2, 0xae4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x38c

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x38c

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v17

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x396

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x3aa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v37

    cmp-long v5, v37, v17

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v2, v12

    or-int/lit16 v7, v2, 0x3c4

    shl-int/2addr v7, v9

    xor-int/lit16 v2, v2, 0x3c4

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v9, v2, 0x1c

    or-int/lit8 v2, v2, 0x1c

    add-int/2addr v9, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v12, v31

    move v9, v8

    move-wide v7, v14

    move-object v14, v4

    move/from16 v4, v28

    move-object v15, v5

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    const v5, 0xf3df

    and-int v10, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x3e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v11

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x3ec

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, 0x3ec

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v10, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x3f4

    or-int/lit16 v11, v11, 0x3f4

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const v12, 0xa931

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit16 v13, v13, 0x3fa

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v17

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x6

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    const/16 v16, 0x6

    xor-int/lit8 v14, v14, 0x6

    sub-int/2addr v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v2, v11, v3}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v17

    int-to-char v2, v2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v17

    xor-int/lit16 v5, v3, 0x400

    and-int/lit16 v3, v3, 0x400

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v11, 0x18

    shr-int/2addr v3, v11

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v11, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v17

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v10

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v17

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x35b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x8

    or-int/lit8 v10, v10, 0x8

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v2, v10

    not-int v2, v2

    const v10, 0xdd7f

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    and-int/lit16 v11, v10, 0x33a

    or-int/lit16 v10, v10, 0x33a

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x1000000

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v13

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x40f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    neg-int v5, v5

    and-int/lit8 v10, v5, 0xf

    or-int/lit8 v5, v5, 0xf

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    not-int v2, v10

    rsub-int v2, v2, 0x14e7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    or-int/lit16 v10, v5, 0x41e

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v5, v5, 0x41e

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xdee8

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v17

    add-int/lit16 v5, v5, 0x420

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x428

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x429

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x10

    or-int/lit8 v10, v10, 0x10

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xae4

    or-int/lit16 v2, v2, 0xae4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x38b

    or-int/lit16 v3, v3, 0x38b

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v11, 0x2

    rsub-int/lit8 v3, v3, 0x2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    const v3, 0xca10

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x354

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/lit16 v3, v3, 0x354

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v13, v3, 0x6

    const/4 v14, 0x6

    and-int/2addr v3, v14

    shl-int/2addr v3, v12

    add-int/2addr v13, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v2, v5

    and-int/lit16 v5, v2, 0x439

    or-int/lit16 v2, v2, 0x439

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    or-int/lit8 v13, v2, 0x8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v13, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x361

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0xa

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v14, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x36d

    or-int/lit16 v4, v4, 0x36d

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v4, v15, 0xd

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x440

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    mul-int/lit16 v4, v3, 0x173

    const v5, 0x645bc

    add-int/2addr v4, v5

    const/16 v5, -0x455

    xor-int v9, v5, v30

    and-int v5, v5, v30

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v3

    xor-int v11, v9, v0

    and-int v12, v9, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x172

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    xor-int v4, v9, v30

    and-int v5, v9, v30

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0x455

    xor-int v9, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    xor-int/lit16 v5, v3, 0x454

    and-int/lit16 v9, v3, 0x454

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    or-int/lit16 v3, v3, 0x454

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x172

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    mul-int/lit16 v3, v5, -0x7ad

    xor-int/lit16 v9, v3, 0x4908

    and-int/lit16 v3, v3, 0x4908

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v9, v3

    xor-int/lit8 v3, v5, -0x14

    and-int/lit8 v12, v5, -0x14

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3d7

    or-int v12, v9, v3

    shl-int/2addr v12, v11

    xor-int/2addr v3, v9

    sub-int/2addr v12, v3

    not-int v3, v5

    const/16 v9, -0x14

    or-int v9, v9, v22

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x3d7

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v12, v3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v3, v12

    sub-int/2addr v9, v3

    not-int v3, v5

    xor-int v5, v3, v30

    and-int v11, v3, v30

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int/lit8 v11, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3d7

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x1722

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, 0x1722

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x468

    and-int/lit16 v3, v3, 0x468

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1e

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    const v3, 0xad37

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x487

    and-int/lit16 v3, v3, 0x487

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0x1a

    shl-int/2addr v13, v5

    xor-int/lit8 v9, v9, 0x1a

    sub-int/2addr v13, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xbae5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x4a1

    and-int/lit16 v3, v3, 0x4a1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v9, v3, -0x299

    add-int/lit16 v9, v9, 0x1e02

    not-int v14, v3

    mul-int/lit16 v14, v14, -0x14d

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v9, v14

    or-int/2addr v9, v14

    add-int/2addr v15, v9

    not-int v3, v3

    not-int v9, v5

    xor-int v14, v3, v9

    and-int v16, v3, v9

    or-int v14, v14, v16

    not-int v14, v14

    move-wide/from16 v59, v7

    or-int/lit8 v7, v5, 0x17

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x14d

    not-int v7, v7

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v5, v9, 0x17

    and-int/lit8 v7, v9, 0x17

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x14d

    or-int v5, v15, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v15

    sub-int/2addr v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x30f5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v4, v3, 0x4b8

    and-int/lit16 v3, v3, 0x4b8

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x21

    or-int/lit8 v3, v3, 0x21

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v31

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    const v5, 0xb51f

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v7, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    const/4 v5, 0x6

    shr-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x334

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x7

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v2, v3, v17

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xfe0

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x4e6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x4e6

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    and-int/lit8 v7, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v2, v7

    xor-int/lit16 v5, v2, 0x503

    and-int/lit16 v2, v2, 0x503

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x510

    and-int/lit16 v3, v3, 0x510

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v17

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xd8ca

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    not-int v4, v5

    rsub-int v4, v4, 0x521

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v3, 0xa9f8

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x527

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x527

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v7, 0x18

    shr-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x12

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x53a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v17

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v48

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v2

    neg-int v2, v3

    not-int v2, v2

    const v3, 0xb9c6

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x54a

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x54a

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x55d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x55d

    sub-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v3, 0x9cae

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x570

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x585

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x15

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x15

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xd8a5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    and-int/lit16 v5, v3, 0x59c

    or-int/lit16 v3, v3, 0x59c

    add-int/2addr v5, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    and-int/lit8 v7, v3, 0x18

    const/16 v8, 0x18

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v31

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0x30

    invoke-static {v6, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v2, v5

    mul-int/lit16 v4, v2, -0x158

    add-int/lit16 v4, v4, 0x158

    not-int v5, v2

    not-int v5, v5

    not-int v7, v2

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x159

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    or-int v4, v7, v30

    not-int v4, v4

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v8, v2

    xor-int v2, v7, v0

    and-int v4, v7, v0

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v8, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5b4

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v7, v5, 0x3a6

    const v8, 0x152ce4

    sub-int/2addr v7, v8

    not-int v8, v5

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x5d2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    add-int/2addr v7, v8

    const/16 v8, -0x5d2

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int v8, v9, v5

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3a5

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int/lit16 v4, v5, 0x5d1

    and-int/lit16 v5, v5, 0x5d1

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v7, -0xffffe5

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v17

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x5eb

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x5eb

    sub-int/2addr v5, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    mul-int/lit16 v7, v4, -0xb7

    add-int/lit16 v7, v7, 0x1667

    not-int v8, v4

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v10, v8, 0x1f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x170

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    xor-int/lit8 v7, v4, -0x20

    and-int/lit8 v9, v4, -0x20

    or-int/2addr v7, v9

    xor-int v9, v7, v30

    and-int v7, v7, v30

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    xor-int/lit8 v7, v8, -0x20

    and-int/lit8 v8, v8, -0x20

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v22, v4

    and-int v9, v22, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/lit8 v4, v4, 0x1f

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    and-int v7, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    mul-int/lit16 v2, v4, 0x35c

    const v5, -0x42c4f8

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int v2, v4, v0

    and-int v5, v4, v0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x35b

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    xor-int v2, v22, v4

    and-int v7, v22, v4

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v7, v4

    or-int/lit16 v7, v7, -0x13ed

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const/16 v2, -0x13ed

    xor-int v7, v2, v22

    and-int v8, v2, v22

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x609

    or-int/lit16 v4, v4, 0x609

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v4, v7

    or-int/lit8 v7, v4, 0x4b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x4b

    sub-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x624

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x81c1

    const/4 v5, 0x0

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x645

    or-int/lit16 v7, v7, 0x645

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v0

    move v4, v5

    move v7, v4

    :goto_23
    const/16 v9, 0x18

    if-ge v4, v9, :cond_3c

    aget-object v9, v2, v4

    aget-object v10, v9, v5

    :try_start_16
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v37, v13, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v16, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v13

    move/from16 v35, v10

    move/from16 v36, v12

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_24

    :cond_37
    move-object/from16 v16, v2

    :goto_24
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    array-length v2, v9

    const/4 v10, 0x1

    invoke-static {v9, v10, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    array-length v11, v9

    if-eq v11, v10, :cond_39

    array-length v10, v2

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v10, :cond_3b

    aget-object v12, v2, v11

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_39
    :goto_26
    add-int/lit8 v2, v4, 0xa

    not-int v8, v2

    and-int/2addr v8, v0

    and-int v2, v2, v30

    or-int/2addr v8, v2

    xor-int/lit8 v2, v7, 0x12

    and-int/lit8 v7, v7, 0x12

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v2, v7

    or-int/lit8 v7, v2, -0x11

    shl-int/2addr v7, v10

    xor-int/lit8 v2, v2, -0x11

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    if-le v7, v10, :cond_3a

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v2, v11

    neg-int v2, v2

    or-int/lit16 v11, v2, 0x4c2e

    shl-int/2addr v11, v10

    xor-int/lit16 v2, v2, 0x4c2e

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x645

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v14, 0x2

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    aget-object v9, v9, v2

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x647

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    xor-int/lit8 v2, v4, -0x53

    and-int/lit8 v4, v4, -0x53

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x54

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x54

    sub-int/2addr v4, v2

    move-object/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_3c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x86af

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x649

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-le v7, v2, :cond_3d

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v4, v10

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v3, v4, v10

    check-cast v3, [I

    const/4 v5, 0x0

    aput v8, v3, v5

    aput-object v2, v4, v5

    goto :goto_27

    :cond_3d
    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v4, v10

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v2, 0x0

    aput-object v2, v4, v5

    :goto_27
    aget-object v2, v4, v10

    check-cast v2, [I

    aget v2, v2, v5

    not-int v3, v1

    and-int/2addr v3, v0

    and-int v5, v1, v30

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    goto/16 :goto_22

    :goto_28
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v2, v4

    mul-int/lit16 v4, v2, 0x1e3

    const v5, 0x34a46

    add-int/2addr v4, v5

    not-int v5, v2

    sget v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    and-int/lit8 v8, v7, 0x21

    or-int/lit8 v7, v7, 0x21

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_53

    xor-int/lit16 v7, v5, -0x37c

    and-int/lit16 v5, v5, -0x37c

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v2

    xor-int v8, v7, v30

    and-int v7, v7, v30

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, -0xf1

    mul-int/2addr v7, v5

    and-int v5, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int/lit16 v4, v2, 0x37b

    and-int/lit16 v7, v2, 0x37b

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1e2

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const/16 v4, -0x37c

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v2, v2

    xor-int v5, v2, v22

    and-int v2, v2, v22

    or-int/2addr v2, v5

    xor-int/lit16 v5, v2, 0x37b

    and-int/lit16 v2, v2, 0x37b

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v7, v4, 0xa8f

    const/16 v4, 0x30

    invoke-static {v6, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v8, v15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v9, v4, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v15}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_3f
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v9, v3, -0xa

    const v10, -0x27d6db5

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v5, v3

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v15}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, 0x5b5a56ae

    int-to-long v4, v4

    const/16 v7, -0x1f5

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x1f7

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x1f6

    int-to-long v9, v9

    xor-long v11, v2, v59

    or-long v15, v11, v26

    xor-long v15, v15, v59

    or-long/2addr v2, v4

    xor-long v2, v2, v59

    or-long/2addr v2, v15

    mul-long/2addr v2, v9

    add-long/2addr v7, v2

    or-long v2, v11, v33

    or-long/2addr v2, v4

    xor-long v2, v2, v59

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v2, 0x1f6

    int-to-long v2, v2

    xor-long v4, v4, v59

    or-long v4, v4, v26

    xor-long v4, v4, v59

    or-long/2addr v4, v11

    mul-long/2addr v2, v4

    add-long/2addr v7, v2

    const v2, -0x5f96d9af

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x19839a24

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x662c65cb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, 0x7fafffef

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, 0x5f859ac0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x6c9ff47c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3db5b5db

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3d7

    const v8, -0xc4d6418

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x11200180

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    :goto_29
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_48

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_41

    goto/16 :goto_2c

    :cond_41
    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    or-int/lit8 v3, v2, 0xb

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x64a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v3, -0x1

    rsub-int/lit8 v15, v4, -0x1

    int-to-char v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v17

    add-int/lit16 v5, v5, 0x657

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    neg-int v2, v5

    and-int/lit16 v5, v2, 0x672

    or-int/lit16 v2, v2, 0x672

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x12

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v2, v2, 0x12

    sub-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7e6b

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x684

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    neg-int v2, v5

    xor-int/lit16 v5, v2, 0x694

    and-int/lit16 v2, v2, 0x694

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    const v4, -0xff242a

    or-int v5, v2, v4

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x6a2

    and-int/lit16 v4, v4, 0x6a2

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v4, v9

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x23

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x100d877

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v5, v4, 0x6c8

    or-int/lit16 v4, v4, 0x6c8

    add-int/2addr v5, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    const v4, 0x8f13

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    xor-int/lit16 v5, v4, 0x6d3

    and-int/lit16 v4, v4, 0x6d3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0xe

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0x8847

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    xor-int/lit16 v2, v5, 0x6e1

    and-int/lit16 v5, v5, 0x6e1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x16

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x3b72

    shl-int/2addr v4, v7

    xor-int/lit16 v2, v2, 0x3b72

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    and-int/lit16 v5, v4, 0x6f7

    or-int/lit16 v4, v4, 0x6f7

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    or-int/lit8 v8, v7, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x1f

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v4, 0xfc99

    or-int v5, v2, v4

    shl-int/2addr v5, v9

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x716

    const v5, -0xfffff4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x722

    const/16 v5, 0x30

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    or-int/lit8 v5, v8, 0xd

    shl-int/2addr v5, v9

    xor-int/lit8 v8, v8, 0xd

    sub-int/2addr v5, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x74b3

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x72e

    or-int/lit16 v4, v4, 0x72e

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x73a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x745

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    mul-int/lit16 v4, v2, 0x239

    const v5, 0x19c1c9a

    add-int/2addr v4, v5

    not-int v5, v2

    const v7, -0xb96b

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    xor-int v10, v9, v30

    and-int v9, v9, v30

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int v9, v7, v30

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x470

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    xor-int v8, v5, v0

    and-int v9, v5, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v30, v2

    and-int v9, v30, v2

    or-int/2addr v8, v9

    const v9, 0xb96a

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x238

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    xor-int v7, v30, v2

    and-int v2, v30, v2

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v7, v22, v9

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const v7, -0xb96b

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x238

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x752

    or-int/lit16 v5, v5, 0x752

    add-int/2addr v7, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    and-int/lit8 v8, v5, 0xe

    or-int/lit8 v5, v5, 0xe

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x760

    or-int/lit16 v4, v4, 0x760

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0xeff9

    or-int v5, v2, v4

    shl-int/2addr v5, v9

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x76c

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, 0x76c

    sub-int/2addr v5, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x18

    rsub-int/lit8 v4, v4, 0x18

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x784

    or-int/lit16 v5, v5, 0x784

    add-int/2addr v7, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v35 .. v53}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    :goto_2a
    const/16 v4, 0x13

    if-ge v15, v4, :cond_47

    aget-object v4, v2, v15

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xbdc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, 0x9a31ae6

    int-to-long v9, v3

    const/16 v3, 0x1d1

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, -0x1cf

    move-object v5, v2

    int-to-long v2, v3

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const/16 v2, 0x1d0

    int-to-long v2, v2

    xor-long v7, v7, v59

    or-long v35, v7, v33

    xor-long v35, v35, v59

    or-long v37, v7, v9

    xor-long v37, v37, v59

    or-long v35, v35, v37

    or-long v39, v33, v9

    xor-long v39, v39, v59

    or-long v35, v35, v39

    mul-long v35, v35, v2

    add-long v11, v11, v35

    const/16 v13, -0x1d0

    move-object/from16 v16, v14

    int-to-long v13, v13

    xor-long v35, v9, v59

    or-long v35, v26, v35

    or-long v7, v35, v7

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    or-long v7, v9, v26

    xor-long v7, v7, v59

    or-long v7, v37, v7

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const v2, 0x4818f1cd

    int-to-long v2, v2

    add-long/2addr v11, v2

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v3, v2, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    shr-long v7, v11, v20

    long-to-int v3, v7

    const v7, -0x42492989

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x178

    const v8, -0x7c837c06

    add-int/2addr v8, v7

    const v7, 0x49f1be11

    or-int v7, v30, v7

    not-int v7, v7

    const v9, -0x4bf9bf9a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v8, v7

    const v7, -0x49f1be12

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0xbb89799

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    long-to-int v7, v11

    const v8, 0x4d20b21c

    or-int v9, v8, v0

    not-int v9, v9

    const v10, -0x5d34f83a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d1

    const v11, 0x2c57c114

    add-int/2addr v11, v9

    or-int v9, v10, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v11, v8

    const v8, -0x10144822

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    if-eqz v3, :cond_43

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_2b

    :cond_43
    const v2, 0xb96b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x752

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xe

    or-int/lit8 v7, v7, 0xe

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v7, v4, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v17

    const/4 v8, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v8, v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v9, v4, 0x27

    const v10, -0x50226902

    int-to-byte v4, v2

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v2

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v4, -0x4b5006d

    int-to-long v7, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v9, -0x203

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x205

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x204

    int-to-long v11, v11

    xor-long v13, v2, v59

    move-object/from16 v19, v5

    int-to-long v4, v4

    or-long v35, v13, v4

    xor-long v35, v35, v59

    xor-long v37, v4, v59

    or-long v39, v37, v7

    xor-long v39, v39, v59

    or-long v35, v35, v39

    or-long v39, v37, v2

    xor-long v39, v39, v59

    or-long v35, v35, v39

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const/16 v11, 0x204

    int-to-long v11, v11

    xor-long v7, v7, v59

    or-long/2addr v13, v7

    or-long/2addr v4, v13

    xor-long v4, v4, v59

    or-long v13, v7, v37

    or-long/2addr v13, v2

    xor-long v13, v13, v59

    or-long/2addr v4, v13

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    or-long/2addr v2, v7

    xor-long v2, v2, v59

    or-long v2, v2, v39

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x56710d20

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v20

    long-to-int v2, v2

    const v3, 0x20f16532

    or-int v4, v3, v0

    not-int v4, v4

    const v5, -0x34f9f57b    # -8784517.0f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, 0x659a6796

    add-int/2addr v5, v4

    or-int v3, v30, v3

    not-int v3, v3

    const v4, -0x34b8f079    # -1.3045639E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x2bb72a24

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2f5

    const v8, 0x71c5c414

    add-int/2addr v8, v7

    const v7, -0x2040022

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, 0x29f32b86

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x2bf72ba8

    or-int/2addr v5, v7

    const v7, -0x29b32a03

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_46

    goto :goto_2b

    :cond_45
    move-object/from16 v19, v5

    :cond_46
    and-int/lit8 v2, v15, 0x1

    or-int/lit8 v3, v15, 0x1

    add-int v15, v2, v3

    move-object/from16 v14, v16

    move-object/from16 v2, v19

    const/4 v3, -0x1

    goto/16 :goto_2a

    :cond_47
    move-object/from16 v16, v14

    const/4 v15, -0x1

    :goto_2b
    and-int/lit16 v2, v15, 0x82

    or-int/lit16 v3, v15, 0x82

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    not-int v3, v15

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object/from16 v16, v14

    :goto_2d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x7a0

    and-int/lit16 v2, v2, 0x7a0

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v17

    add-int/lit8 v2, v2, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v7, v4, -0x32d

    const v8, -0xc3bb8

    sub-int/2addr v7, v8

    const/16 v8, -0x7ae

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v9, v4, v5

    and-int v10, v4, v5

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x32e

    add-int/2addr v7, v8

    not-int v8, v5

    const/16 v10, -0x7ae

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v4, v4

    xor-int/lit16 v10, v4, 0x7ad

    and-int/lit16 v11, v4, 0x7ad

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x197

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int/lit16 v7, v4, 0x7ad

    and-int/lit16 v8, v4, 0x7ad

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/lit16 v5, v5, 0x7ad

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xe690

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x7b2

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v5, v7

    xor-int/lit8 v7, v5, 0xe

    and-int/lit8 v5, v5, 0xe

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const v5, 0xb4f4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit16 v7, v5, 0x7c1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x7c1

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x1241

    shl-int/2addr v8, v5

    xor-int/lit16 v3, v3, 0x1241

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x7d4

    or-int/lit16 v5, v5, 0x7d4

    add-int/2addr v8, v5

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v5, v9, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x7e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1053

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x7f7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x7f7

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xa

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    const v9, 0x873f

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v7, v9, 0x24d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x80c

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    xor-int/lit8 v11, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x1053

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x7f7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v7, v7, 0x7f7

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v12, v7, 0xa

    shl-int/2addr v12, v11

    xor-int/lit8 v7, v7, 0xa

    sub-int/2addr v12, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v4, v5, v7}, [[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v15, -0x1

    :goto_2e
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4f

    sget v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aget-object v7, v4, v5

    array-length v5, v4

    const/4 v8, 0x1

    invoke-static {v4, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_4e

    aget-object v10, v4, v9

    xor-int/lit8 v11, v15, 0x1

    and-int/lit8 v12, v15, 0x1

    shl-int/2addr v12, v8

    add-int v15, v11, v12

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eq v12, v8, :cond_4a

    :catch_5
    :cond_49
    move-object/from16 v11, v32

    goto :goto_31

    :cond_4a
    sget v12, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    xor-int/lit8 v13, v12, 0x4b

    and-int/lit8 v12, v12, 0x4b

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_49

    :try_start_1a
    new-instance v8, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    move-object/from16 v11, v32

    :try_start_1b
    invoke-virtual {v8, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_4b
    move-object v13, v6

    :goto_30
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    const/16 v23, 0x1

    goto :goto_32

    :catch_6
    :cond_4c
    :goto_31
    const/4 v8, 0x1

    const/16 v23, 0x0

    :goto_32
    xor-int/lit8 v10, v23, 0x1

    if-eq v10, v8, :cond_4d

    xor-int/lit16 v2, v15, 0xaa

    and-int/lit16 v3, v15, 0xaa

    shl-int/2addr v3, v8

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_33

    :cond_4d
    or-int/lit8 v10, v9, 0x1f

    shl-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x1f

    sub-int/2addr v10, v8

    add-int/lit8 v9, v10, -0x1e

    move-object/from16 v32, v11

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4e
    move-object/from16 v11, v32

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2e

    :cond_4f
    move-object/from16 v11, v32

    move v2, v0

    :goto_33
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xbd96

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v17

    or-int/lit16 v4, v3, 0x827

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x827

    sub-int/2addr v4, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v3, v7, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v4, 0xf973

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit16 v5, v4, 0x18e

    const v7, -0xcb1fc

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    or-int v7, v5, v30

    not-int v7, v7

    xor-int/lit16 v9, v5, 0x835

    and-int/lit16 v5, v5, 0x835

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    move/from16 v9, v30

    or-int/lit16 v10, v9, 0x835

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x18d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v10, v4

    xor-int/lit16 v12, v10, 0x835

    and-int/lit16 v10, v10, 0x835

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x18d

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v7

    add-int/2addr v12, v8

    xor-int v7, v0, v5

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    const/16 v7, -0x836

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18d

    and-int v5, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v5, v4

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v4}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    if-eqz v3, :cond_51

    :try_start_1e
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    const/4 v5, 0x1

    if-eq v3, v5, :cond_50

    move-object v13, v6

    goto :goto_34

    :cond_50
    sget v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_1f
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    :goto_34
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    if-eqz v2, :cond_51

    xor-int/lit16 v2, v0, 0x96

    goto :goto_35

    :catch_7
    :cond_51
    move v2, v0

    goto :goto_35

    :catch_8
    move/from16 v9, v30

    :catch_9
    xor-int/lit16 v2, v0, 0x97

    :goto_35
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    const v3, 0xfa13

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x83d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x2f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x2f

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v32, v5, 0x26

    const v33, -0x50226902

    const/16 v34, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v4, -0x4d2d07b

    int-to-long v4, v4

    const/16 v6, -0x1d0

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x3a1

    int-to-long v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v6, v10

    const/16 v8, -0x1d1

    int-to-long v10, v8

    xor-long v4, v4, v59

    or-long v12, v2, v26

    xor-long v14, v12, v59

    or-long/2addr v14, v4

    mul-long/2addr v10, v14

    add-long/2addr v6, v10

    const/16 v8, 0x3a2

    int-to-long v10, v8

    or-long v14, v4, v26

    xor-long v14, v14, v59

    or-long/2addr v2, v14

    mul-long/2addr v10, v2

    add-long/2addr v6, v10

    const/16 v2, 0x1d1

    int-to-long v2, v2

    or-long/2addr v4, v12

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const v2, 0x568edd2e

    int-to-long v2, v2

    add-long/2addr v6, v2

    shr-long v2, v6, v20

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x774fffcf

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3305aa85

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x51f0902c

    add-int/2addr v5, v4

    const v4, 0x774fffcf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    const v4, 0x19d4bf53

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x22012905

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0xaf66667

    add-int/2addr v5, v6

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, 0x22012905

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v2, v0

    and-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v9

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v14, v16

    goto :goto_36

    :cond_53
    const/4 v2, 0x0

    throw v2

    :cond_54
    const/4 v2, 0x0

    move-object v14, v2

    :goto_36
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v2, v3

    xor-int v3, v0, v1

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v14, v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x3486f48e

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0xa590b10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x42d94bd3

    add-int/2addr v5, v4

    const v4, 0x3edb7f9a

    or-int v6, v0, v4

    not-int v6, v6

    const v7, 0x48004

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v3, -0x1b1

    mul-int/lit16 v4, v5, -0xd8

    add-int/2addr v1, v4

    not-int v4, v3

    not-int v6, v0

    or-int v7, v4, v6

    not-int v7, v7

    not-int v8, v5

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v1, v7

    not-int v7, v3

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v1, v3

    or-int v3, p3, v1

    shl-int/2addr v3, v0

    xor-int v0, p3, v1

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v1, v0

    and-int/2addr v1, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static final getBPUMembershipInformation$lambda$4(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final getBPUMembershipInformation$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final getDigitalCards$lambda$0(Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;->getData()Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final getDigitalCards$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getPMIMembershipInformation$lambda$2(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-result-object p0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getPMIMembershipInformation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    sget p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final getPUMembershipInformation$lambda$6(Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;->getData()Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getPUMembershipInformation$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;

    sget p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v2, LattachLocation;

    .line 8020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 43
    new-instance v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v1

    check-cast v1, LOutputSurfaceConfiguration;

    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->dbService:Ljava/lang/Void;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
            ")",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;

    move-result-object p1

    invoke-virtual {p1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 27
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 26
    check-cast v2, LattachLocation;

    .line 13020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 26
    new-instance p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    new-instance v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v2, LattachLocation;

    .line 18020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 37
    new-instance v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 48
    check-cast v2, LattachLocation;

    .line 23020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 48
    new-instance p1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 49
    new-instance v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->webService:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->webService:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final synthetic getWebService()LwithAllQuirksDisabled;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v1

    check-cast v1, LwithAllQuirksDisabled;

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->getWebService()Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;

    move-result-object v1

    check-cast v1, LwithAllQuirksDisabled;

    :goto_0
    sget v2, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->b:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
