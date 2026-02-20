.class public final synthetic LgetTitleMarginStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetNavigationContentDescription;


# direct methods
.method public synthetic constructor <init>(LgetNavigationContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTitleMarginStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetNavigationContentDescription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTitleMarginStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetNavigationContentDescription;

    check-cast p1, Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    invoke-static {v0, p1}, LgetNavigationContentDescription;->b(LgetNavigationContentDescription;Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
