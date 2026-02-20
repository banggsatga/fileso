.class public final Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/tuition/TuitionPaymentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;",
        "Lcom/bpjstku/data/tuition/TuitionPaymentRepository;",
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;)V",
        "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
        "getTuitionPayment",
        "(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;",
        "checkBpuPaymentStatus",
        "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
        "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
        "getPaymentHistory",
        "(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "callbackPaymentTuitionMidtransRequest",
        "(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
        "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
        "checkBpuOneMonth",
        "(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;",
        "getWebService",
        "()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;",
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

.field private final webService:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;


# direct methods
.method public static synthetic $r8$lambda$0qjCYkSRvM3Vm_0kTHS9n1miGaA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->checkBpuOneMonth$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AmIH7MeHWxXXmfhgqmUEwV_5QGc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->checkBpuPaymentStatus$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXZ4IonIOfLiVKaBbuayI9mLg9o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getTuitionPayment$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CIIYpazoYJgeVhwGNEFPIQX0uk(Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->checkBpuOneMonth$lambda$8(Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_KdKq5-4TG-RIxzhV6IvxGGD9SQ(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getTuitionPayment$lambda$0(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhasru8tY3-oE1Z8S4j3g7PVB4U(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->callbackPaymentTuitionMidtransRequest$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iuyp1L6rVEQs-Xd4yUbBr4QplPA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getPaymentHistory$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nL-afawECVFKm7yVMy2LINsyDGo(Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getPaymentHistory$lambda$4(Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qZrneeOdJckXhLzCIJ3ELdtGJGE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->callbackPaymentTuitionMidtransRequest$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sy6NIFYTVU0N00Anh3kzkyyvA9g(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->checkBpuPaymentStatus$lambda$2(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->webService:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    return-void
.end method

.method private static final callbackPaymentTuitionMidtransRequest$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65343
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final callbackPaymentTuitionMidtransRequest$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final checkBpuOneMonth$lambda$8(Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;
    .locals 1

    .line 65342
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkBpuOneMonth$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;

    return-object p0
.end method

.method private static final checkBpuPaymentStatus$lambda$2(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 1

    .line 65341
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkBpuPaymentStatus$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    return-object p0
.end method

.method private static final getPaymentHistory$lambda$4(Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;
    .locals 1

    .line 65340
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getPaymentHistory$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;

    return-object p0
.end method

.method private static final getTuitionPayment$lambda$0(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 1

    .line 65339
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTuitionPayment$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    return-object p0
.end method


# virtual methods
.method public final callbackPaymentTuitionMidtransRequest(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->callbackPaymentTuitionMidtrans(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 44
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 44
    new-instance p1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 45
    new-instance v1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 52
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 52
    new-instance p1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 53
    new-instance v1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;

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
    new-instance p1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 29
    new-instance v1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 21
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 21
    new-instance p1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 22
    new-instance v1, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->webService:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->getWebService()Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
