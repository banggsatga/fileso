.class public final LLocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v1, p1, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;

    .line 112
    invoke-static {v2, p1, v0}, LLocalOnBackPressedDispatcherOwner;->b(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;
    .locals 45

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getBankPenerima()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 76
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNoRekeningPenerima()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 77
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNamaRekeningPenerima()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 78
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNikPenerima()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNikPeserta()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNamaPeserta()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v4, v5, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v5, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getKpjPeserta()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v5, v6, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNikPenerima()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v0

    :cond_7
    invoke-virtual {v6, v7, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNamaPenerima()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v7, v8, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    sget-object v8, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getTempatLahir()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v0

    :cond_9
    invoke-virtual {v8, v9, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    sget-object v9, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getTglLahir()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v0

    :cond_a
    invoke-virtual {v9, v10, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v10, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getJenisKelamin()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v0

    :cond_b
    invoke-virtual {v10, v12, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    sget-object v12, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getAlamat()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move-object v13, v0

    :cond_c
    invoke-virtual {v12, v13, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getEmail()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v0

    .line 91
    :cond_d
    sget-object v11, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getHandphone()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v0

    if-nez v17, :cond_e

    goto :goto_0

    :cond_e
    move-object/from16 v0, v17

    :goto_0
    invoke-virtual {v11, v0, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v11, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNamaOrtuWali()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    move-object/from16 v1, v18

    goto :goto_1

    :cond_f
    move-object/from16 v1, v17

    :goto_1
    invoke-virtual {v11, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 93
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getKodeManfaat()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object/from16 v11, v18

    :cond_10
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 94
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getKodeKantor()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v11, v18

    :cond_11
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 95
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getKodeKlaim()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object/from16 v11, v18

    :cond_12
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 96
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getKodeKlaimAkhir()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object/from16 v11, v18

    :cond_13
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 97
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNoUrut()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object/from16 v11, v18

    :cond_14
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 98
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getNamaHubungan()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    move-object/from16 v11, v18

    :cond_15
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 99
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getJenjangPendidikan()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    move-object/from16 v11, v18

    :cond_16
    invoke-virtual {v1, v11, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;->getJumlahPenerima()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v43, v1

    goto :goto_2

    :cond_17
    const/16 v43, 0x0

    .line 80
    :goto_2
    new-instance v44, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-object/from16 v1, v44

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const v40, 0x7f83c000

    const/16 v41, 0x20

    const/16 v42, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v34

    move/from16 v15, v43

    move-object/from16 v20, v33

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    invoke-direct/range {v1 .. v42}, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v44
.end method
