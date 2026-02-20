.class public final synthetic LsetActionBarDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetActionBarDescription;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetActionBarDescription;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v4, 0x21399067

    const v7, -0x2139905f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
