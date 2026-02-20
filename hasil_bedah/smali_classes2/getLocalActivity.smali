.class public final synthetic LgetLocalActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, 0x77266f58

    const v5, -0x77266f55

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    return-object p1
.end method
