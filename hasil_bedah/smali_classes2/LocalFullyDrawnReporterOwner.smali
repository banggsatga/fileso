.class public final synthetic LLocalFullyDrawnReporterOwner;
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
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

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

    const v2, -0x18c1e887

    const v5, 0x18c1e889

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
