.class public final LtExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;->isSuspend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;->isSuccessful()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v3, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
