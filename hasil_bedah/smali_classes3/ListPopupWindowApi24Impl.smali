.class public final synthetic LListPopupWindowApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LListPopupWindowApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LListPopupWindowApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, 0x2b594631

    const v2, -0x2b594631

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    return-object v0
.end method
