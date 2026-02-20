.class public final LgetDarkScrimactivity_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;->getOtp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;->getCheckSum()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bpjstku/domain/registration/general/model/Verification;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 47

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getIuranJht()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    sget-object v6, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v4, "#"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    sget-object v8, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getIuranJkk()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual {v8, v9, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 31
    sget-object v9, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getIuranJkm()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v9, v10, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getKodePembayaran()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v0

    .line 33
    :cond_3
    sget-object v11, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getTotalIuran()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v0

    :cond_4
    invoke-virtual {v11, v12, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getNamaLengkap()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v0

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getEmail()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v0

    .line 36
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getNoHp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v0

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getAddress()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v0

    .line 38
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getKodePos()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v16, v0

    .line 39
    :cond_9
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getJmlBulan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getContext()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v19, v18

    goto :goto_0

    :cond_a
    move-object/from16 v19, v7

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getNik()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v23, v18

    goto :goto_1

    :cond_b
    move-object/from16 v23, v7

    .line 42
    :goto_1
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getPaymentFee()Lcom/bpjstku/data/tuition/model/response/PaymentFee;

    move-result-object v20

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/bpjstku/data/tuition/model/response/PaymentFee;->getGoPay()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_c
    const/16 v20, 0x0

    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    goto :goto_3

    :cond_d
    move-wide/from16 v24, v20

    .line 43
    :goto_3
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getPaymentFee()Lcom/bpjstku/data/tuition/model/response/PaymentFee;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bpjstku/data/tuition/model/response/PaymentFee;->getShopeePay()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    move-wide/from16 v28, v26

    goto :goto_4

    :cond_e
    move-wide/from16 v28, v20

    .line 44
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getHashData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getTanggalExpired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getTanggalEfektif()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 47
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getCheckSum()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getCheckSum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getTglLahir()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v39, v18

    goto :goto_5

    :cond_f
    move-object/from16 v39, v1

    .line 50
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getKodeIuranTrx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v40, v18

    goto :goto_6

    :cond_10
    move-object/from16 v40, v1

    .line 51
    :goto_6
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getPaymentFee()Lcom/bpjstku/data/tuition/model/response/PaymentFee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bpjstku/data/tuition/model/response/PaymentFee;->getOvo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x0

    invoke-static/range {v41 .. v46}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    :cond_11
    move-wide/from16 v6, v20

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v41, v18

    goto :goto_7

    :cond_12
    move-object/from16 v41, v1

    .line 53
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;->getSalary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v42, v18

    goto :goto_8

    :cond_13
    move-object/from16 v42, v1

    .line 1059
    :goto_8
    const-string v30, ""

    .line 2059
    const-string v27, ""

    .line 26
    new-instance v43, Lcom/bpjstku/domain/registration/general/model/Registration;

    move-object/from16 v1, v43

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x60000000

    const/16 v34, 0x0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v39

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v36

    move-object/from16 v17, v35

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v26

    move-object/from16 v24, v37

    move-object/from16 v25, v42

    move-object/from16 v26, v38

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    invoke-direct/range {v1 .. v34}, Lcom/bpjstku/domain/registration/general/model/Registration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v43
.end method
