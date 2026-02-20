.class public final LremoveOnContextAvailableListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LComponentActivityExternalSyntheticLambda4;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LOutputSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisCustomAccentColorApplied;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:Lcom/bpjstku/data/jp/JpRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/jp/JpRepository;LisCustomAccentColorApplied;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    .line 23
    iput-object p2, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisCustomAccentColorApplied;

    .line 24
    iput-object p3, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentbindingInflater1:LOutputSurface;

    .line 27
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;)LComponentActivityExternalSyntheticLambda3;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10059
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11040
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getDataFound()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11041
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getKodeKlaim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11042
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getNoProses()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 11043
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getNomRapel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 11044
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getNomKompensasi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11045
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getNomBerjalan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 11046
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getNomManfaatNetto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 11047
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getBlthProses()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11048
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getCountRapel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11049
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getStatusLunas()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 11050
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getCountRapelAll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 11051
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;->getData()Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/jp/model/response/JpBenefitInformationItem;->getTglKonfirmasiBaru()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 11039
    new-instance v0, Lcom/bpjstku/domain/jp/model/JpBenefitInformation;

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lcom/bpjstku/domain/jp/model/JpBenefitInformation;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 11038
    new-instance v1, LComponentActivityExternalSyntheticLambda3;

    invoke-direct {v1, v0}, LComponentActivityExternalSyntheticLambda3;-><init>(Lcom/bpjstku/domain/jp/model/JpBenefitInformation;)V

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18098
    invoke-static {p0}, LsaveState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;)Lcom/bpjstku/domain/jp/model/CheckEligibleJp;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5067
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5069
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;->getStatusEligible()Ljava/lang/String;

    move-result-object v1

    .line 5070
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;->getStatusEksisKonfirmasi()Ljava/lang/String;

    move-result-object v2

    .line 5071
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;->getKeterangan()Ljava/lang/String;

    move-result-object v3

    .line 5072
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5068
    new-instance v0, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;)Lcom/bpjstku/domain/jp/model/GetCountClaimJp;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13021
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;->isMoreThanOneClaimJp()Ljava/lang/String;

    move-result-object v1

    .line 13022
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;->getCountClaimJp()I

    move-result v2

    .line 13023
    invoke-virtual {p0}, Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;->getDataTk()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 13077
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 13078
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13079
    check-cast v4, Lcom/bpjstku/data/jp/model/response/JpDataTkItem;

    .line 13024
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14012
    sget-object v5, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v4}, Lcom/bpjstku/data/jp/model/response/JpDataTkItem;->getKpjPekerjan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14013
    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v4}, Lcom/bpjstku/data/jp/model/response/JpDataTkItem;->getNikPekerja()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14014
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v4}, Lcom/bpjstku/data/jp/model/response/JpDataTkItem;->getNamaLengkapPekerja()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14015
    sget-object v8, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v4}, Lcom/bpjstku/data/jp/model/response/JpDataTkItem;->getKodeKlaim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14011
    new-instance v8, Lcom/bpjstku/domain/jp/model/JpDataTk;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/bpjstku/domain/jp/model/JpDataTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13079
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13080
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 13020
    new-instance p0, Lcom/bpjstku/domain/jp/model/GetCountClaimJp;

    invoke-direct {p0, v1, v2, v3}, Lcom/bpjstku/domain/jp/model/GetCountClaimJp;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LComponentActivityExternalSyntheticLambda3;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LComponentActivityExternalSyntheticLambda3;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9076
    invoke-static {p0}, LsaveState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jp/model/GetCountClaimJp;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jp/model/GetCountClaimJp;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    return-object p0
.end method

.method public static synthetic b(LremoveOnContextAvailableListener;Lcom/bpjstku/domain/jp/model/CheckEligibleJp;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 16046
    iget-object p0, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentbindingInflater1:LOutputSurface;

    const-string v0, "KEY_JP_SIGNATURE"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jp/model/CheckEligibleJp;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bpjstku/domain/jp/model/CheckEligibleJp;
    .locals 3

    .line 101
    iget-object v0, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentbindingInflater1:LOutputSurface;

    const-string v1, "KEY_JP_SIGNATURE"

    const-class v2, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LComponentActivityExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;->getKodeKlaim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v2, Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;

    invoke-direct {v2, v1, p1}, Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    invoke-interface {p1, v2}, Lcom/bpjstku/data/jp/JpRepository;->getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LremoveOnMultiWindowModeChangedListener;

    invoke-direct {v1}, LremoveOnMultiWindowModeChangedListener;-><init>()V

    .line 58
    new-instance v2, LstartIntentSenderForResult;

    invoke-direct {v2, v1}, LstartIntentSenderForResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getFlData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v7, v0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getModel()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getManufacture()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getFile()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getKodeKlaim()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getNikPekerja()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getSignature()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v15, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, v0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v15, v14, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 93
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getTransactionIdSdk()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getScoreLiveness()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    move-object/from16 v17, v1

    iget-object v1, v0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;->getScoreManipulation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    move-object/from16 v18, v1

    iget-object v1, v0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    const/16 v16, 0x0

    .line 81
    :goto_3
    new-instance v1, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    invoke-interface {v2, v1}, Lcom/bpjstku/data/jp/JpRepository;->verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, LstartActivityForResult;

    invoke-direct {v2}, LstartActivityForResult;-><init>()V

    .line 98
    new-instance v3, LonStateChanged;

    invoke-direct {v3, v2}, LonStateChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33045
    new-instance v2, Lschedule;

    invoke-direct {v2, v1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    move-object/from16 v1, v17

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jp/model/CheckEligibleJp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/jp/JpRepository;->checkEligibilityJp(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LremoveOnPictureInPictureModeChangedListener;

    invoke-direct {v1}, LremoveOnPictureInPictureModeChangedListener;-><init>()V

    .line 41
    new-instance v2, LsetContentView;

    invoke-direct {v2, v1}, LsetContentView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 44
    new-instance p1, LComponentActivityExternalSyntheticLambda0;

    new-instance v2, LremoveOnTrimMemoryListener;

    invoke-direct {v2, p0}, LremoveOnTrimMemoryListener;-><init>(LremoveOnContextAvailableListener;)V

    invoke-direct {p1, v2}, LComponentActivityExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24574
    const-string v2, "onSuccess is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24575
    new-instance v2, LisShutdown;

    invoke-direct {v2, v1, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jp/model/GetCountClaimJp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;->getPelaporEmail()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;

    invoke-direct {v2, v1, p1}, Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    invoke-interface {p1, v2}, Lcom/bpjstku/data/jp/JpRepository;->getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LComponentActivityExternalSyntheticLambda1;

    invoke-direct {v1}, LComponentActivityExternalSyntheticLambda1;-><init>()V

    .line 34
    new-instance v2, LonContextAvailable;

    invoke-direct {v2, v1}, LonContextAvailable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;->getNik()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;->getSignature()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    new-instance v3, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;

    invoke-direct {v3, v1, v2, p1}, Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, LremoveOnContextAvailableListener;->b:Lcom/bpjstku/data/jp/JpRepository;

    invoke-interface {p1, v3}, Lcom/bpjstku/data/jp/JpRepository;->verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LreportFullyDrawn;

    invoke-direct {v1}, LreportFullyDrawn;-><init>()V

    .line 75
    new-instance v2, LremoveOnUserLeaveHintListener;

    invoke-direct {v2, v1}, LremoveOnUserLeaveHintListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
