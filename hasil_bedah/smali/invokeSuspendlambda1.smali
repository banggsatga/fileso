.class public final LinvokeSuspendlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldark;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/otpverification/OtpVerificationRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/registration/general/RegistrationRepository;Lcom/bpjstku/data/otpverification/OtpVerificationRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    .line 16
    iput-object p2, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/otpverification/OtpVerificationRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7065
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14020
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/response/ActivationItem;)Lcom/bpjstku/data/registration/general/model/response/ActivationItem;
    .locals 1

    .line 15000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13033
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20053
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6060
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/ActivationItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/ActivationItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;)Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;
    .locals 1

    .line 11000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4020
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postMembershipCheckEligibleResetAccount(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lr8lambdaEzNCIbjtfjz3Ar8jZpBbve6Davg;

    invoke-direct {v1}, Lr8lambdaEzNCIbjtfjz3Ar8jZpBbve6Davg;-><init>()V

    .line 46
    new-instance v2, LPipHintTrackerKttrackPipAnimationHintViewflow1attachStateChangeListener1;

    invoke-direct {v2, v1}, LPipHintTrackerKttrackPipAnimationHintViewflow1attachStateChangeListener1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postPhoneActivationVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonLayoutChange;

    invoke-direct {v1}, LonLayoutChange;-><init>()V

    .line 60
    new-instance v2, LonScrollChanged;

    invoke-direct {v2, v1}, LonScrollChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postActivation(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonViewDetachedFromWindow;

    invoke-direct {v1}, LonViewDetachedFromWindow;-><init>()V

    .line 65
    new-instance v2, LR;

    invoke-direct {v2, v1}, LR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postRegistration(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LPipHintTrackerKttrackPipAnimationHintViewflow1ExternalSyntheticLambda1;

    new-instance v2, LinvokeSuspendlambda0;

    invoke-direct {v2}, LinvokeSuspendlambda0;-><init>()V

    invoke-direct {v1, v2}, LPipHintTrackerKttrackPipAnimationHintViewflow1ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postMembershipCheckInfo(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LPipHintTrackerKttrackPipAnimationHintViewflow11;

    invoke-direct {v1}, LPipHintTrackerKttrackPipAnimationHintViewflow11;-><init>()V

    .line 39
    new-instance v2, LPipHintTrackerKttrackPipAnimationHintViewflow1ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, LPipHintTrackerKttrackPipAnimationHintViewflow1ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postEmailActivationVerification(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LRid;

    invoke-direct {v1}, LRid;-><init>()V

    .line 53
    new-instance v2, LonViewAttachedToWindow;

    invoke-direct {v2, v1}, LonViewAttachedToWindow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lcreate;

    invoke-direct {v1}, Lcreate;-><init>()V

    .line 25
    new-instance v2, LSystemBarStyle;

    invoke-direct {v2, v1}, LSystemBarStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/RegistrationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/registration/general/RegistrationRepository;->postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lauto;

    invoke-direct {v1}, Lauto;-><init>()V

    .line 32
    new-instance v2, Llight;

    invoke-direct {v2, v1}, Llight;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
