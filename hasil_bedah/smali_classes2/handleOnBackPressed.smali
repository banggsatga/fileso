.class public final LhandleOnBackPressed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;)Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;->getData()Ljava/util/List;

    move-result-object v1

    .line 5083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5084
    check-cast v1, Ljava/lang/Iterable;

    .line 5115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;

    .line 5086
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getNamaLengkap()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    sget-object v6, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5087
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5088
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getHandPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5089
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getTipeRekening()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5090
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getNik()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5091
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getNominal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5092
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getKodePlanRecurring()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5093
    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getTglRekamRecurring()Ljava/lang/String;

    move-result-object v17

    .line 5094
    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getTglAktifRecurring()Ljava/lang/String;

    move-result-object v16

    .line 5095
    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;->getAllowed_nonaktif()Z

    move-result v15

    .line 5085
    new-instance v3, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/bpjstku/data/payment/model/response/GetListSertakanItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5097
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;

    invoke-direct {v0, v2}, Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;)Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->isSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglLahir()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglLahir()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v8, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v0

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTipeRekening()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTipeRekening()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v9, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_6
    move-object v9, v0

    .line 56
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNamaLengkap()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v6

    :goto_6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNamaLengkap()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v10, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v10}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_8

    :cond_9
    move-object v10, v0

    .line 57
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getRecurringAktif()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v6

    :goto_9
    if-nez v5, :cond_b

    move-object v11, v0

    goto :goto_a

    :cond_b
    move-object v11, v5

    .line 58
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getPetugasRekam()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    move-object v5, v6

    :goto_b
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getPetugasRekam()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v6

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v12, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v12}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_d

    :cond_e
    move-object v12, v0

    .line 59
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglAktifRecurring()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v6

    :goto_e
    if-nez v5, :cond_10

    move-object v13, v0

    goto :goto_f

    :cond_10
    move-object v13, v5

    .line 60
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNik()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    move-object v5, v6

    :goto_10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNik()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_12
    move-object v5, v6

    :goto_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v14, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v14}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_12

    :cond_13
    move-object v14, v0

    .line 61
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getKodePaket()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_14
    move-object v5, v6

    :goto_13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getKodePaket()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_15
    move-object v5, v6

    :goto_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v15, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v15}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_15

    :cond_16
    move-object v15, v0

    .line 62
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNominal()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_17
    move-object v5, v6

    :goto_16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNominal()Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12067
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v5, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v16, v0

    .line 53
    new-instance v0, Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bpjstku/data/payment/model/response/RecurringProfile;)V

    return-object v1
.end method

.method public static final b(Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->getNik()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->getChargeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->getReferenceNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->getConfirmPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    new-instance p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v1, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    .line 32
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    sget-object v5, LhandleOnBackPressed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v6, v4, v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v7, v6, v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4067
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v3, v1, v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v3, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-direct {v3, v2, v4, v6, v1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
