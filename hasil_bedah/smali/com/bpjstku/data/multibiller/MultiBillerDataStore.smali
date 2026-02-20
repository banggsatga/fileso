.class public final Lcom/bpjstku/data/multibiller/MultiBillerDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/multibiller/MultiBillerRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0006\u0010\u0003\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/bpjstku/data/multibiller/MultiBillerDataStore;",
        "Lcom/bpjstku/data/multibiller/MultiBillerRepository;",
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;)V",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
        "transaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;",
        "register",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;",
        "generateToken",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
        "authenticate",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;",
        "authenticateTransaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
        "checkTransaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;",
        "checkRegister",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;",
        "getWebService",
        "()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;"
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

.field private final webService:Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;


# direct methods
.method public static synthetic $r8$lambda$1-jwvnYW3-_CZ2HMl5WubTrZb-A(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->authenticateTransaction$lambda$10(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1IXewTTG9wuHp6OJhguIS9Px6Uk(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->transaction$lambda$1(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KWYTOOYbJxsSqcgZwkFHq3Puojg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->generateToken$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Shw4-ngT_u2Mr541yPSZvbT5YnA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->checkTransaction$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TSKUATHQbVA906IoWED_rYoIr6o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->authenticate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aggYLR8ouqxwCYglq13ow9jci74(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->checkTransaction$lambda$12(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ckMus4_TPshVPoI4CmsnHgQzpJ8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->checkRegister$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHL2o1cmLI0WqoBVKG6mRWY_giI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->authenticateTransaction$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$elz0M0HEjxDgK5WikGDoQ_szkd0(Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->register$lambda$3(Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fIAkfXXV7AXi8cXa1tVFBe0jVEM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->transaction$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j526v2v8zTHfB5mQvcEbkV4o0p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->register$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$okBtWfCGwUFXweJW55odrJrDrGc(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;
    .locals 0

    .line 65343
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->checkRegister$lambda$14(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p40M4_CXsMVYkBnKqWrGYOpF0Dk(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->authenticate$lambda$7(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yHfC-UoFcG2_ynAWwg0tuY1UFRc(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->generateToken$lambda$5(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->webService:Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    return-void
.end method

.method private static final authenticate$lambda$7(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;
    .locals 1

    .line 65339
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final authenticate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;

    return-object p0
.end method

.method private static final authenticateTransaction$lambda$10(Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;->getData()Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->setTransactionId(Ljava/lang/String;)V

    .line 60
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->getCallbackUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->setCallbackUrl(Ljava/lang/String;)V

    .line 61
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->setRedirectUrl(Ljava/lang/String;)V

    .line 62
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->getDeepUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionItem;->setDeepUrl(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private static final authenticateTransaction$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;

    return-object p0
.end method

.method private static final checkRegister$lambda$14(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;
    .locals 1

    .line 65338
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkRegister$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;

    return-object p0
.end method

.method private static final checkTransaction$lambda$12(Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;
    .locals 1

    .line 65337
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkTransaction$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;

    return-object p0
.end method

.method private static final generateToken$lambda$5(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;
    .locals 1

    .line 65336
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateToken$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;

    return-object p0
.end method

.method private static final register$lambda$3(Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;
    .locals 1

    .line 65335
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final register$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;

    return-object p0
.end method

.method private static final transaction$lambda$1(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;->getData()Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->setTransactionId(Ljava/lang/String;)V

    .line 21
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->getCallbackUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->setCallbackUrl(Ljava/lang/String;)V

    .line 22
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->setRedirectUrl(Ljava/lang/String;)V

    .line 23
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->getDeepUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->setDeepUrl(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private static final transaction$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    return-object p0
.end method


# virtual methods
.method public final authenticate()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->authenticate()LconvertToExifDateTime;

    move-result-object v0

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 47
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 47
    new-instance v0, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 48
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 48
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 55
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 55
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 56
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 78
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 78
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda10;-><init>()V

    .line 79
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 70
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 70
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 71
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 39
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 39
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 40
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->webService:Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 31
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 31
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 32
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->getWebService()Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 16
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 16
    new-instance p1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 17
    new-instance v1, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
