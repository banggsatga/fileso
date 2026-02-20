.class public final synthetic LpostShow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpostShow;->b:Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LpostShow;->b:Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v5, -0x296e40a1

    const v2, 0x296e40a4

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
