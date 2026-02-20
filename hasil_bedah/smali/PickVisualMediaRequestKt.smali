.class public final LPickVisualMediaRequestKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAXannotations;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/vocation/VocationRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16069
    check-cast p0, Ljava/lang/Iterable;

    .line 16108
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 16109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16110
    check-cast v2, Lcom/bpjstku/data/vocation/model/response/BankItem;

    .line 16069
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17083
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/BankItem;->getBankCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 17084
    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/BankItem;->getCentralBankCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 17085
    :cond_1
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/BankItem;->getBankName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    .line 17086
    :cond_2
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/BankItem;->getTransferType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    .line 17082
    :cond_3
    new-instance v6, Lcom/bpjstku/domain/vocation/model/Bank;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/bpjstku/domain/vocation/model/Bank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16110
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16111
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32081
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28085
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;)Lcom/bpjstku/domain/vocation/model/VocationProfile;
    .locals 43

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14016
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getPresence()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 14017
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 14018
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getOfficeAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 14019
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 14020
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 14021
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 14022
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 14023
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getTrainingType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object v12, v2

    .line 14024
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v2

    .line 14025
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getIksBlkDtlCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object v14, v2

    .line 14026
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getScheduleCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object v15, v2

    .line 14027
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getOfficeCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, v2

    .line 14028
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getExternalEmployeeCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, v2

    .line 14029
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getTrainingCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v18, v1

    goto :goto_d

    :cond_d
    move-object/from16 v18, v2

    .line 14030
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getRegistrationCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    move-object/from16 v19, v2

    .line 14031
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getTkCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    move-object/from16 v20, v2

    .line 14032
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getKpj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v21, v1

    goto :goto_10

    :cond_10
    move-object/from16 v21, v2

    .line 14033
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v22, v1

    goto :goto_11

    :cond_11
    move-object/from16 v22, v2

    .line 14034
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getBlkName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v23, v1

    goto :goto_12

    :cond_12
    move-object/from16 v23, v2

    .line 14035
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getBankBranchOfficeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v24, v1

    goto :goto_13

    :cond_13
    move-object/from16 v24, v2

    .line 14036
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v25, v1

    goto :goto_14

    :cond_14
    move-object/from16 v25, v2

    .line 14037
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getOfficeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v26, v1

    goto :goto_15

    :cond_15
    move-object/from16 v26, v2

    .line 14038
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getTrainingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v27, v1

    goto :goto_16

    :cond_16
    move-object/from16 v27, v2

    .line 14039
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getNik()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v28, v1

    goto :goto_17

    :cond_17
    move-object/from16 v28, v2

    .line 14040
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getScore()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v29, v1

    goto :goto_18

    :cond_18
    move-object/from16 v29, v2

    .line 14041
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v30, v1

    goto :goto_19

    :cond_19
    move-object/from16 v30, v2

    .line 14042
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v31, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, v2

    .line 14043
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getNpwp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, v2

    .line 14044
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getFormalEducation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object/from16 v33, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, v2

    .line 14045
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getNonFormalEducation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object/from16 v34, v1

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v2

    .line 14046
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getWagePreference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object/from16 v35, v1

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, v2

    .line 14047
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getActiveStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    const/4 v8, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v8, :cond_1f

    move v2, v8

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    .line 14048
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getConfirmationStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_20

    move/from16 v37, v8

    goto :goto_20

    :cond_20
    const/16 v37, 0x0

    .line 14049
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getRatingStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_21

    move/from16 v38, v8

    goto :goto_21

    :cond_21
    const/16 v38, 0x0

    .line 14050
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getTrainingEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object/from16 v39, v1

    goto :goto_22

    :cond_22
    move-object/from16 v39, v0

    .line 14051
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object/from16 v40, v1

    goto :goto_23

    :cond_23
    move-object/from16 v40, v0

    .line 14052
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getConfirmationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object/from16 v41, v1

    goto :goto_24

    :cond_24
    move-object/from16 v41, v0

    .line 14053
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getBirthdate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object/from16 v42, v1

    goto :goto_25

    :cond_25
    move-object/from16 v42, v0

    .line 14054
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;->getBankName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v8, v1

    goto :goto_26

    :cond_26
    move-object v8, v0

    .line 14015
    :goto_26
    new-instance v0, Lcom/bpjstku/domain/vocation/model/VocationProfile;

    move-object v3, v0

    move/from16 v36, v2

    invoke-direct/range {v3 .. v42}, Lcom/bpjstku/domain/vocation/model/VocationProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9047
    check-cast p0, Ljava/lang/Iterable;

    .line 9100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9102
    check-cast v1, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;

    .line 9047
    invoke-static {v1}, LBackEventCompatCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v1

    .line 9102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9103
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21039
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19061
    check-cast v0, Ljava/lang/Iterable;

    .line 19104
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 19105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19106
    check-cast v3, Lcom/bpjstku/data/vocation/model/response/TrainingItem;

    .line 19061
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20060
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getIksEnd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 20061
    :goto_1
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getIksStart()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 20062
    :goto_2
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getTrainingDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v4

    .line 20063
    :goto_3
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getTrainingType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object v9, v4

    .line 20064
    :goto_4
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v1

    goto :goto_5

    :cond_4
    move-object v10, v4

    .line 20065
    :goto_5
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getBlkCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v1

    goto :goto_6

    :cond_5
    move-object v11, v4

    .line 20066
    :goto_6
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getIksBlkDetilCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object v12, v4

    .line 20067
    :goto_7
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getCityCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    move-object v13, v4

    .line 20068
    :goto_8
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getTrainingCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v14, v1

    goto :goto_9

    :cond_8
    move-object v14, v4

    .line 20069
    :goto_9
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getModule()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v15, v1

    goto :goto_a

    :cond_9
    move-object v15, v4

    .line 20070
    :goto_a
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getBlkName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v16, v1

    goto :goto_b

    :cond_a
    move-object/from16 v16, v4

    .line 20071
    :goto_b
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getCityName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v1

    goto :goto_c

    :cond_b
    move-object/from16 v17, v4

    .line 20072
    :goto_c
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getTrainingName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v18, v1

    goto :goto_d

    :cond_c
    move-object/from16 v18, v4

    .line 20073
    :goto_d
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getNo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v19, v1

    goto :goto_e

    :cond_d
    move-object/from16 v19, v4

    .line 20074
    :goto_e
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getUnscheduledRegistration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v20, v1

    goto :goto_f

    :cond_e
    move-object/from16 v20, v4

    .line 20075
    :goto_f
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getScheduledRegistration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v21, v1

    goto :goto_10

    :cond_f
    move-object/from16 v21, v4

    .line 20076
    :goto_10
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v22, v1

    goto :goto_11

    :cond_10
    move-object/from16 v22, v4

    .line 20077
    :goto_11
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/TrainingItem;->getNumberOfApplicants()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v23, v1

    goto :goto_12

    :cond_11
    move-object/from16 v23, v3

    .line 20059
    :goto_12
    new-instance v3, Lcom/bpjstku/domain/vocation/model/Training;

    move-object v5, v3

    invoke-direct/range {v5 .. v23}, Lcom/bpjstku/domain/vocation/model/Training;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19107
    :cond_12
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;)Lkotlin/Pair;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5077
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6130
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;->getBlkProfileItem()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    .line 6321
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 6322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6323
    check-cast v5, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;

    .line 6130
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7099
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 7100
    :goto_1
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getBankCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v6

    .line 7101
    :goto_2
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v10, v1

    goto :goto_3

    :cond_2
    move-object v10, v6

    .line 7102
    :goto_3
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getContactNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v11, v1

    goto :goto_4

    :cond_3
    move-object v11, v6

    .line 7103
    :goto_4
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getOperationalPermit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v12, v1

    goto :goto_5

    :cond_4
    move-object v12, v6

    .line 7104
    :goto_5
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getBlkCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v13, v1

    goto :goto_6

    :cond_5
    move-object v13, v6

    .line 7105
    :goto_6
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getOwnershipCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v14, v1

    goto :goto_7

    :cond_6
    move-object v14, v6

    .line 7106
    :goto_7
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getPermitExpiration()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v15, v1

    goto :goto_8

    :cond_7
    move-object v15, v6

    .line 7107
    :goto_8
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getBankName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v16, v1

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    .line 7108
    :goto_9
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getBlkName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v17, v1

    goto :goto_a

    :cond_9
    move-object/from16 v17, v6

    .line 7109
    :goto_a
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getAccountName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v18, v1

    goto :goto_b

    :cond_a
    move-object/from16 v18, v6

    .line 7110
    :goto_b
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getContactName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v19, v1

    goto :goto_c

    :cond_b
    move-object/from16 v19, v6

    .line 7111
    :goto_c
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getOwnerName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v20, v1

    goto :goto_d

    :cond_c
    move-object/from16 v20, v6

    .line 7112
    :goto_d
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v21, v1

    goto :goto_e

    :cond_d
    move-object/from16 v21, v6

    .line 7113
    :goto_e
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v22, v1

    goto :goto_f

    :cond_e
    move-object/from16 v22, v6

    .line 7114
    :goto_f
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getNpp()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v23, v1

    goto :goto_10

    :cond_f
    move-object/from16 v23, v6

    .line 7115
    :goto_10
    invoke-virtual {v5}, Lcom/bpjstku/data/vocation/model/response/BlkProfileItem;->getNpwp()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v24, v1

    goto :goto_11

    :cond_10
    move-object/from16 v24, v5

    .line 7098
    :goto_11
    new-instance v5, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;

    move-object v7, v5

    invoke-direct/range {v7 .. v24}, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6323
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6324
    :cond_11
    check-cast v4, Ljava/util/List;

    goto :goto_12

    .line 6130
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;->getIksBlkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    .line 6321
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6323
    check-cast v3, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;

    .line 6130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8121
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;->getIksEnd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v7, v1

    goto :goto_14

    :cond_13
    move-object v7, v5

    .line 8122
    :goto_14
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;->getIksStart()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v8, v1

    goto :goto_15

    :cond_14
    move-object v8, v5

    .line 8123
    :goto_15
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;->getBlkIksCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v9, v1

    goto :goto_16

    :cond_15
    move-object v9, v5

    .line 8124
    :goto_16
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;->getIksNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object v10, v1

    goto :goto_17

    :cond_16
    move-object v10, v5

    .line 8125
    :goto_17
    invoke-virtual {v3}, Lcom/bpjstku/data/vocation/model/response/IksBlkItem;->getActiveStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v11, v1

    goto :goto_18

    :cond_17
    move-object v11, v3

    .line 8120
    :goto_18
    new-instance v3, LgetVisualMimeTypeactivity_release;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LgetVisualMimeTypeactivity_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6323
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6324
    :cond_18
    check-cast v2, Ljava/util/List;

    goto :goto_19

    .line 6130
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_19
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;)LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24065
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25143
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;->getScore()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;

    invoke-direct {v0, p0}, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;-><init>(F)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29093
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/vocation/model/VocationProfile;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/vocation/model/VocationProfile;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11089
    check-cast p0, Ljava/lang/Iterable;

    .line 11116
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 11117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11118
    check-cast v2, Lcom/bpjstku/data/vocation/model/response/SurveyItem;

    .line 11089
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12135
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/SurveyItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 12136
    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/SurveyItem;->getSurveyCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 12137
    :cond_1
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/SurveyItem;->getSurveyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    .line 12134
    :cond_2
    new-instance v5, LActivityResultContractsPickVisualMediaDefaultTab;

    invoke-direct {v5, v3, v4, v2}, LActivityResultContractsPickVisualMediaDefaultTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11118
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11119
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic asBinder(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38073
    check-cast p0, Ljava/lang/Iterable;

    .line 38112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 38113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38114
    check-cast v2, Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldItem;

    .line 38073
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39092
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldItem;->getTrainingCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 39093
    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldItem;->getTrainingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 39091
    :cond_1
    new-instance v4, Lcom/bpjstku/domain/vocation/model/TrainingField;

    invoke-direct {v4, v3, v2}, Lcom/bpjstku/domain/vocation/model/TrainingField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38114
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38115
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36043
    check-cast p0, Ljava/lang/Iterable;

    .line 36096
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 36097
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36098
    check-cast v1, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;

    .line 36043
    invoke-static {v1}, LBackEventCompatCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v1

    .line 36098
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36099
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41085
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsCaptureVideo;

    new-instance v2, LActivityResultContractsCreateDocument;

    invoke-direct {v2}, LActivityResultContractsCreateDocument;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsCaptureVideo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54047
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54048
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/vocation/model/TrainingField;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getExpertiseField(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetClipDataUrisactivity_release;

    new-instance v2, LActivityResultContractsGetMultipleContentsCompanion;

    invoke-direct {v2}, LActivityResultContractsGetMultipleContentsCompanion;-><init>()V

    invoke-direct {v1, v2}, LgetClipDataUrisactivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54051
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54052
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/vocation/model/Bank;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getBankList(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetSystemFallbackPickeractivity_release;

    new-instance v2, LActivityResultContractsPickMultipleVisualMedia;

    invoke-direct {v2}, LActivityResultContractsPickMultipleVisualMedia;-><init>()V

    invoke-direct {v1, v2}, LgetSystemFallbackPickeractivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/vocation/model/VocationProfile;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getProfile(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDERannotations;

    new-instance v2, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TABannotations;

    invoke-direct {v2}, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TABannotations;-><init>()V

    invoke-direct {v1, v2}, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDERannotations;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->register(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsPickContact;

    new-instance v2, LActivityResultContractsGetMultipleContents;

    invoke-direct {v2}, LActivityResultContractsGetMultipleContents;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsPickContact;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->checkAccountNameSimilarity(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsPickVisualMedia;

    new-instance v2, LisSystemFallbackPickerAvailableactivity_release;

    invoke-direct {v2}, LisSystemFallbackPickerAvailableactivity_release;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsPickVisualMedia;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "LActivityResultContractsPickVisualMediaDefaultTab;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getSurveys(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContracts;

    new-instance v2, LActivityResultContractsPickVisualMediaCompanion;

    invoke-direct {v2}, LActivityResultContractsPickVisualMediaCompanion;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContracts;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54049
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LisSystemPickerAvailableactivity_release;

    new-instance v2, LisPhotoPickerAvailable;

    invoke-direct {v2}, LisPhotoPickerAvailable;-><init>()V

    invoke-direct {v1, v2}, LisSystemPickerAvailableactivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;",
            ">;",
            "Ljava/util/List<",
            "LgetVisualMimeTypeactivity_release;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getBlkProfile(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetMaxItemsactivity_release;

    new-instance v2, LActivityResultContractsOpenMultipleDocuments;

    invoke-direct {v2}, LActivityResultContractsOpenMultipleDocuments;-><init>()V

    invoke-direct {v1, v2}, LgetMaxItemsactivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->saveSurvey(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsPickMultipleVisualMediaCompanion;

    new-instance v2, LPickVisualMediaRequestdefault;

    invoke-direct {v2}, LPickVisualMediaRequestdefault;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsPickMultipleVisualMediaCompanion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54057
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54058
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->checkEligibility(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetACTION_SYSTEM_FALLBACK_PICK_IMAGESannotations;

    new-instance v2, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLORannotations;

    invoke-direct {v2}, LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLORannotations;-><init>()V

    invoke-direct {v1, v2}, LgetACTION_SYSTEM_FALLBACK_PICK_IMAGESannotations;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->verifyPhoneNumber(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsGetContent;

    new-instance v2, LActivityResultContract;

    invoke-direct {v2}, LActivityResultContract;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsGetContent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54059
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54060
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/vocation/model/Training;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/vocation/VocationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/vocation/VocationRepository;->getVocationTrainings(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultContractsOpenDocument;

    new-instance v2, LActivityResultContractsOpenDocumentTree;

    invoke-direct {v2}, LActivityResultContractsOpenDocumentTree;-><init>()V

    invoke-direct {v1, v2}, LActivityResultContractsOpenDocument;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54053
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54054
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
