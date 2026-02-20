.class public final LonUserLeaveHint;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;)Lcom/bpjstku/domain/jht/model/JhtBalance;
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getSegmentCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0xa05

    if-eq v4, v5, :cond_3

    const v5, 0x101c7

    if-eq v4, v5, :cond_2

    const v5, 0x135ec

    if-ne v4, v5, :cond_4

    const-string v4, "PMI"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/constant/MembershipType;

    goto :goto_0

    .line 21
    :cond_2
    const-string v4, "BPU"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->b:Lcom/bpjstku/util/constant/MembershipType;

    goto :goto_0

    .line 21
    :cond_3
    const-string v4, "PU"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    :cond_4
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MembershipType;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 22
    :cond_5
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MembershipType;

    goto :goto_0

    .line 27
    :goto_1
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getTkCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getKpj()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getBalance()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getNpp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v3, v4, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getTotalWorker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v13, v0

    goto :goto_2

    :cond_b
    move-object v13, v2

    .line 33
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getSubscribedProgram()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v14, v0

    goto :goto_3

    :cond_c
    move-object v14, v2

    .line 34
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getLastTuitionDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v16, v0

    goto :goto_4

    :cond_d
    move-object/from16 v16, v2

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getLastTuitionMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v15, v0

    goto :goto_5

    :cond_e
    move-object v15, v2

    .line 36
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getMembershipStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v17, v0

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;->getDivitionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v18, v0

    goto :goto_7

    :cond_10
    move-object/from16 v18, v1

    .line 19
    :goto_7
    new-instance v0, Lcom/bpjstku/domain/jht/model/JhtBalance;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/bpjstku/domain/jht/model/JhtBalance;-><init>(Ljava/lang/String;Lcom/bpjstku/util/constant/MembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;->isSuspend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;->isSuccessful()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v3, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
