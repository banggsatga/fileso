.class public final LgetLoginStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonActivityPreStopped;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final b:LOutputSurface;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/asik/AsikRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    .line 29
    iput-object p2, p0, LgetLoginStatus;->b:LOutputSurface;

    .line 32
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic INotificationSideChannelDefault(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic INotificationSideChannelStub(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    return-object p0
.end method

.method public static synthetic INotificationSideChannelStubProxy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/asik/model/response/AccountBankItem;)Lcom/bpjstku/data/asik/model/response/AccountBankItem;
    .locals 1

    .line 30000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8252
    invoke-static {p0}, LtExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 26000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/asik/model/Asik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/Asik;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/asik/model/response/OtpRequestItem;)Lcom/bpjstku/domain/asik/model/OtpAsik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6097
    sget-object v0, LtExternalSyntheticLambda1;->INSTANCE:LtExternalSyntheticLambda1;

    invoke-static {}, LtExternalSyntheticLambda1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/OtpAsik;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4134
    check-cast p0, Ljava/lang/Iterable;

    .line 4273
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4275
    check-cast v2, Lcom/bpjstku/data/asik/model/response/AsikListKpjItem;

    .line 4135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5082
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjItem;->getKpj()Ljava/lang/String;

    move-result-object v3

    .line 5083
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjItem;->getKodeSegmen()Ljava/lang/String;

    move-result-object v4

    .line 5084
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjItem;->getFlagShow()Ljava/lang/Boolean;

    move-result-object v2

    .line 5081
    new-instance v5, Lcom/bpjstku/domain/asik/model/AsikListKpj;

    invoke-direct {v5, v3, v4, v2}, Lcom/bpjstku/domain/asik/model/AsikListKpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4275
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4276
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LcreateFromFile;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11190
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    const-string v2, "address.json"

    invoke-static {p0, v2}, LforceDisableQuirks;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONArray;

    .line 11191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 11192
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11193
    new-instance v4, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 11194
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11195
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11193
    invoke-direct {v4, v5, v6}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11199
    :cond_0
    invoke-interface {p1, v1}, LcreateFromFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11201
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LcreateFromFile;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 24000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42216
    check-cast p0, Ljava/lang/Iterable;

    .line 42277
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 42278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42279
    check-cast v2, Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileItem;

    .line 42217
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43105
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileItem;->getKpj()Ljava/lang/String;

    move-result-object v3

    .line 43106
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileItem;->getKodeSegmen()Ljava/lang/String;

    move-result-object v4

    .line 43107
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileItem;->getKodeTk()Ljava/lang/String;

    move-result-object v5

    .line 43108
    invoke-virtual {v2}, Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileItem;->getFlagShow()Ljava/lang/Boolean;

    move-result-object v2

    .line 43104
    new-instance v6, Lcom/bpjstku/domain/asik/model/AsikListKpjMobile;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/bpjstku/domain/asik/model/AsikListKpjMobile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42279
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42280
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38240
    invoke-static {p0}, LtExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 33000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 19000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/asik/model/Asik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29057
    sget-object v0, LonScreenCaptured;->INSTANCE:LonScreenCaptured;

    invoke-static {}, LonScreenCaptured;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/Asik;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/asik/model/OtpAsik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/OtpAsik;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;)Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18016
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18018
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getStatus()Ljava/lang/Boolean;

    move-result-object v3

    .line 18019
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 18020
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 18021
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 18022
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getBranchOfficeChannelName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 18023
    :goto_3
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->getSignature()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    invoke-virtual {v2, v0, v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18017
    new-instance p0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22239
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    return-object p0
.end method

.method public static synthetic a(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 39000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asBinder(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 41000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/asik/model/OtpAsik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/OtpAsik;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/asik/model/response/AccountBankItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/asik/model/response/AccountBankItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 34000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/asik/model/response/OtpRequestItem;)Lcom/bpjstku/domain/asik/model/OtpAsik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28103
    sget-object v0, LtExternalSyntheticLambda1;->INSTANCE:LtExternalSyntheticLambda1;

    invoke-static {}, LtExternalSyntheticLambda1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/OtpAsik;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;LgetLoginStatus;Lcom/bpjstku/data/asik/model/response/AsikItem;)LgetAllExifTags;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44263
    const-string v1, "AsikInsertSignature"

    invoke-static {v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44047
    invoke-virtual {p2}, Lcom/bpjstku/data/lib/model/BaseHeaderItem;->getRequestSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44264
    const-string v1, "AsikInsertClientId"

    invoke-static {v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44048
    invoke-virtual {p2}, Lcom/bpjstku/data/lib/model/BaseHeaderItem;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44050
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/model/response/AsikItem;->getSubmissionCode()Ljava/lang/String;

    move-result-object v0

    .line 44051
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/model/response/AsikItem;->getOfficeCode()Ljava/lang/String;

    move-result-object p2

    .line 44052
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;->getFile()Ljava/lang/String;

    move-result-object p0

    .line 44049
    new-instance v1, Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;

    invoke-direct {v1, v0, p2, p0}, Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44054
    iget-object p0, p1, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {p0, v1}, Lcom/bpjstku/data/asik/AsikRepository;->documentAsik(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;

    move-result-object p0

    check-cast p0, LgetAllExifTags;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 15000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(LgetLoginStatus;Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 21125
    iget-object p0, p0, LgetLoginStatus;->b:LOutputSurface;

    const-string v0, "ASIK_TRANSACTION_ID"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31215
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LgetAllExifTags;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetAllExifTags;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;
    .locals 3

    .line 176
    iget-object v0, p0, LgetLoginStatus;->b:LOutputSurface;

    const-string v1, "ASIK_TRANSACTION_ID"

    const-class v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikFirstStep(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetPolicies;

    new-instance v2, Ll0ExternalSyntheticLambda0;

    invoke-direct {v2}, Ll0ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, LgetPolicies;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54065
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54066
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikSecondStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetStatusDate;

    new-instance v2, LgetPolicy;

    invoke-direct {v2}, LgetPolicy;-><init>()V

    invoke-direct {v1, v2}, LgetStatusDate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54073
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54074
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 153
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/response/AsikListFamilyItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->getListFamily(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonActivityPrePaused;

    new-instance v2, LonActivityPreSaveInstanceState;

    invoke-direct {v2}, LonActivityPreSaveInstanceState;-><init>()V

    invoke-direct {v1, v2}, LonActivityPrePaused;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54049
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 248
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;

    invoke-direct {v3, v1, v2, p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {p1, v3}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikLivenessBegin(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lo0ExternalSyntheticLambda1;

    invoke-direct {v1}, Lo0ExternalSyntheticLambda1;-><init>()V

    .line 251
    new-instance v2, Lp0;

    invoke-direct {v2, v1}, Lp0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54069
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54070
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 251
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikFourStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lo0ExternalSyntheticLambda0;

    new-instance v2, Ln0;

    invoke-direct {v2}, Ln0;-><init>()V

    invoke-direct {v1, v2}, Lo0ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54067
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54068
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/AsikListKpjMobile;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->getListKpjMobile(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Ll0ExternalSyntheticLambda3;

    invoke-direct {v1}, Ll0ExternalSyntheticLambda3;-><init>()V

    .line 215
    new-instance v2, Lo0ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lo0ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54053
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54054
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/AsikListKpj;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->getListKpj(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetLoginLastError;

    invoke-direct {v1}, LgetLoginLastError;-><init>()V

    .line 133
    new-instance v2, Ll0ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Ll0ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54051
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54052
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikFifthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonActivityPostSaveInstanceState;

    new-instance v2, LonActivityPostDestroyed;

    invoke-direct {v2}, LonActivityPostDestroyed;-><init>()V

    invoke-direct {v1, v2}, LonActivityPostSaveInstanceState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54063
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54064
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->checkSubmissionAsik(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lm0;

    invoke-direct {v1}, Lm0;-><init>()V

    .line 121
    new-instance v2, Lo0;

    invoke-direct {v2, v1}, Lo0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 123
    new-instance p1, Lderegister;

    new-instance v2, Lo;

    invoke-direct {v2, p0}, Lo;-><init>(LgetLoginStatus;)V

    invoke-direct {p1, v2}, Lderegister;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53575
    const-string v2, "onSuccess is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53576
    new-instance v2, LisShutdown;

    invoke-direct {v2, v1, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyOtpAsikByPhoneRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonActivityPostCreated;

    new-instance v2, LonActivityPostPaused;

    invoke-direct {v2}, LonActivityPostPaused;-><init>()V

    invoke-direct {v1, v2}, LonActivityPostCreated;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54077
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54078
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v1, LonActivityPreCreated;

    invoke-direct {v1, p1}, LonActivityPreCreated;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LparseTimestamp;)LconvertToExifDateTime;

    move-result-object p1

    .line 203
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    .line 49739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 203
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AccountBankRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/asik/model/response/AccountBankItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->getAccountBank(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetSdkVersion;

    new-instance v2, Lr;

    invoke-direct {v2}, Lr;-><init>()V

    invoke-direct {v1, v2}, LgetSdkVersion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54047
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54048
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/asik/model/request/AsikRequest;Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikRequest;",
            "Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/asik/model/Asik;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->insertAsik(Lcom/bpjstku/data/asik/model/request/AsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 46
    new-instance v1, LonActivityPreDestroyed;

    new-instance v2, LonActivityPreStarted;

    invoke-direct {v2, p2, p0}, LonActivityPreStarted;-><init>(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;LgetLoginStatus;)V

    invoke-direct {v1, v2}, LonActivityPreDestroyed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53700
    const-string p2, "mapper is null"

    invoke-static {v1, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53701
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(LgetAllExifTags;LExif3;)V

    .line 46
    new-instance p1, Ls;

    invoke-direct {p1}, Ls;-><init>()V

    .line 56
    new-instance v1, LqExternalSyntheticLambda0;

    invoke-direct {v1, p1}, LqExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54057
    invoke-static {v1, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54058
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getFlData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v8, v0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getModel()Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getSdk()Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getManufacture()Ljava/lang/String;

    move-result-object v11

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getFile()Ljava/lang/String;

    move-result-object v12

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getSignature()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v14, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v15, v0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v14, v13, v15}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 234
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getTransactionIdSdk()Ljava/lang/String;

    move-result-object v14

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getScoreLiveness()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, v0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v6, v15, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 236
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;->getScoreManipulation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    move-object/from16 v17, v1

    iget-object v1, v0, LgetLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    const/16 v16, 0x0

    .line 223
    :goto_3
    new-instance v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v2, v1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyAsikLivenessOnly(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, Ll0ExternalSyntheticLambda4;

    invoke-direct {v2}, Ll0ExternalSyntheticLambda4;-><init>()V

    .line 239
    new-instance v3, Ll0ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Ll0ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54071
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54072
    new-instance v2, Lschedule;

    invoke-direct {v2, v1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    move-object/from16 v1, v17

    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->verifyOtpAsikByEmailRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonActivityPostStopped;

    new-instance v2, LonActivityPostStarted;

    invoke-direct {v2}, LonActivityPostStarted;-><init>()V

    invoke-direct {v1, v2}, LonActivityPostStopped;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54075
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54076
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/response/AddressPostalCodeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {p1}, Lcom/bpjstku/data/asik/AsikRepository;->addressPostalCode()LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lo0ExternalSyntheticLambda4;

    invoke-direct {v1}, Lo0ExternalSyntheticLambda4;-><init>()V

    .line 208
    new-instance v2, Lq;

    invoke-direct {v2, v1}, Lq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/asik/model/OtpAsik;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->postOtpByEmailRequest(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonActivityPreResumed;

    new-instance v2, LonActivityPostResumed;

    invoke-direct {v2}, LonActivityPostResumed;-><init>()V

    invoke-direct {v1, v2}, LonActivityPreResumed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54059
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54060
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/asik/model/OtpAsik;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/asik/AsikRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/asik/AsikRepository;->postOtpByPhoneRequest(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lo0ExternalSyntheticLambda2;

    new-instance v2, Lp;

    invoke-direct {v2}, Lp;-><init>()V

    invoke-direct {v1, v2}, Lo0ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54061
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54062
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
