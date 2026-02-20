.class public final Lclose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithContextAvailable;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/setting/SettingRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    iput-object p2, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    .line 30
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclose;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic INotificationSideChannelDefault(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 48051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannelStub(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 46035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannelStubProxy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/KeyResponse;

    return-object p0
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 36000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15136
    sget-object v0, LwithContextAvailableforInline;->INSTANCE:LwithContextAvailableforInline;

    invoke-static {}, LwithContextAvailableforInline;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/response/KpjItemAdded;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43074
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45120
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lclose;Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 31036
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;->getNewEmail()Ljava/lang/String;

    move-result-object v3

    .line 32095
    iget-object v1, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-class v2, Lcom/bpjstku/domain/user/model/User;

    const-string v15, "USER_OBJECT"

    invoke-interface {v1, v15, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffd

    .line 32098
    invoke-static/range {v1 .. v22}, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, v15

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 32100
    iget-object v0, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31037
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34159
    sget-object v0, LwithContextAvailableforInline;->INSTANCE:LwithContextAvailableforInline;

    invoke-static {}, LwithContextAvailableforInline;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16045
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 41000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51155
    sget-object v0, LwithContextAvailableforInline;->INSTANCE:LwithContextAvailableforInline;

    invoke-static {}, LwithContextAvailableforInline;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9034
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4155
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lclose;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 30086
    iget-object v1, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-class v2, Lcom/bpjstku/domain/user/model/User;

    const-string v4, "USER_OBJECT"

    invoke-interface {v1, v4, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffb

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    .line 30088
    invoke-static/range {v1 .. v22}, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    .line 30089
    iget-object v0, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29081
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 35000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19070
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17041
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access000(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic access100(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic asBinder(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51132
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 42000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6125
    sget-object v0, LwithContextAvailableforInline;->INSTANCE:LwithContextAvailableforInline;

    invoke-static {}, LwithContextAvailableforInline;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/setting/model/response/KeyResponse;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38028
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38030
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/setting/model/response/KeyResponse;->getCheckSum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38031
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/model/response/KeyResponse;->isSuccessful()Z

    move-result v1

    .line 38032
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/model/response/KeyResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 38029
    new-instance v2, Lcom/bpjstku/data/setting/model/response/KeyResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/bpjstku/data/setting/model/response/KeyResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22050
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47146
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lclose;Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 49052
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;->getNoHp()Ljava/lang/String;

    move-result-object v5

    .line 50107
    iget-object v1, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-class v2, Lcom/bpjstku/domain/user/model/User;

    const-string v15, "USER_OBJECT"

    invoke-interface {v1, v15, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff7

    .line 50110
    invoke-static/range {v1 .. v22}, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, v15

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 50112
    iget-object v0, v0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49053
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic getInterfaceDescriptor(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/setting/SettingRepository;->getTimeServer()LconvertToExifDateTime;

    move-result-object v0

    new-instance v1, LOnBackInstancejob11;

    new-instance v2, LgetChannel;

    invoke-direct {v2}, LgetChannel;-><init>()V

    invoke-direct {v1, v2}, LOnBackInstancejob11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54074
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54075
    new-instance v2, Lschedule;

    invoke-direct {v2, v0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 167
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnAfter;

    new-instance v2, LReportDrawnComposition;

    invoke-direct {v2}, LReportDrawnComposition;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnAfter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54076
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54077
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LContextAware;

    new-instance v2, LContextAwareHelper;

    invoke-direct {v2}, LContextAwareHelper;-><init>()V

    invoke-direct {v1, v2}, LContextAware;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54064
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54065
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, LReportDrawnKtReportDrawnWhenfullyDrawnReporter1;

    new-instance v3, LclearAvailableContext;

    invoke-direct {v3}, LclearAvailableContext;-><init>()V

    invoke-direct {v2, v3}, LReportDrawnKtReportDrawnWhenfullyDrawnReporter1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54078
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54079
    new-instance v3, Lschedule;

    invoke-direct {v3, v1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 35
    new-instance v1, LPredictiveBackHandlerlambda0;

    new-instance v2, LisPredictiveBack;

    invoke-direct {v2, p0, p1}, LisPredictiveBack;-><init>(Lclose;Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)V

    invoke-direct {v1, v2}, LPredictiveBackHandlerlambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53610
    const-string p1, "onSuccess is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53611
    new-instance p1, LisShutdown;

    invoke-direct {p1, v3, v1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, LsetPredictiveBack;

    new-instance v3, LContextAwareKtwithContextAvailable2listener1;

    invoke-direct {v3}, LContextAwareKtwithContextAvailable2listener1;-><init>()V

    invoke-direct {v2, v3}, LsetPredictiveBack;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54084
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54085
    new-instance v3, Lschedule;

    invoke-direct {v3, v1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 51
    new-instance v1, LgetCurrentOnBack;

    new-instance v2, LOnBackInstancejob1;

    invoke-direct {v2, p0, p1}, LOnBackInstancejob1;-><init>(Lclose;Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)V

    invoke-direct {v1, v2}, LgetCurrentOnBack;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53616
    const-string p1, "onSuccess is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53617
    new-instance p1, LisShutdown;

    invoke-direct {p1, v3, v1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LobserveReporter;

    new-instance v2, LPredictiveBackHandlerKtPredictiveBackHandler21;

    invoke-direct {v2}, LPredictiveBackHandlerKtPredictiveBackHandler21;-><init>()V

    invoke-direct {v1, v2}, LobserveReporter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54066
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54067
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnKtReportDrawnAfterfullyDrawnReporter1;

    new-instance v2, LReportDrawnKtReportDrawnWhen11invokeinlinedonDispose1;

    invoke-direct {v2}, LReportDrawnKtReportDrawnWhen11invokeinlinedonDispose1;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnKtReportDrawnAfterfullyDrawnReporter1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54062
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54063
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 155
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;->getNewPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;->getOldPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;->getConfirmedNewPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    .line 64
    :cond_3
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lclose;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lclose;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lclose;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lclose;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v4, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {p1, v4}, Lcom/bpjstku/data/setting/SettingRepository;->postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LdispatchOnContextAvailable;

    new-instance v2, LReportDrawnKtReportDrawnWhen2;

    invoke-direct {v2}, LReportDrawnKtReportDrawnWhen2;-><init>()V

    invoke-direct {v1, v2}, LdispatchOnContextAvailable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54082
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54083
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnWhen;

    new-instance v2, LReportDrawnKtReportDrawn2;

    invoke-direct {v2}, LReportDrawnKtReportDrawn2;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnWhen;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54068
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54069
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnCompositionsnapshotStateObserver1;

    new-instance v2, LReportDrawnCompositionobserveReporter1;

    invoke-direct {v2}, LReportDrawnCompositionobserveReporter1;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnCompositionsnapshotStateObserver1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54054
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54055
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LContextAwareKt;

    new-instance v2, LContextAwareKtwithContextAvailable21;

    invoke-direct {v2}, LContextAwareKtwithContextAvailable21;-><init>()V

    invoke-direct {v1, v2}, LContextAwareKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54092
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54093
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postChangeProfilePicture(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LPredictiveBackHandlerKtPredictiveBackHandler4;

    sget-object v2, Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, LPredictiveBackHandlerKtPredictiveBackHandler4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54088
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54089
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 79
    new-instance p1, LReportDrawnCompositioncheckReporter1;

    new-instance v1, LaccessobserveReporter;

    invoke-direct {v1, p0}, LaccessobserveReporter;-><init>(Lclose;)V

    invoke-direct {p1, v1}, LReportDrawnCompositioncheckReporter1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53620
    const-string v1, "onSuccess is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53621
    new-instance v1, LisShutdown;

    invoke-direct {v1, v2, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnKtReportDrawnAfter2;

    new-instance v2, LReportDrawnKtReportDrawn1;

    invoke-direct {v2}, LReportDrawnKtReportDrawn1;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnKtReportDrawnAfter2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54094
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54095
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetOnBackScope;

    new-instance v2, LsetIsEnabled;

    invoke-direct {v2}, LsetIsEnabled;-><init>()V

    invoke-direct {v1, v2}, LgetOnBackScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54058
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54059
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawnKtReportDrawnWhen11invokeinlinedonDispose2;

    new-instance v2, LReportDrawnKtReportDrawnAfter11;

    invoke-direct {v2}, LReportDrawnKtReportDrawnAfter11;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnKtReportDrawnWhen11invokeinlinedonDispose2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54060
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54061
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/setting/SettingRepository;->getTimeDetailServer()LconvertToExifDateTime;

    move-result-object v0

    new-instance v1, LReportDrawnKtReportDrawnWhen11;

    new-instance v2, LReportDrawnKt;

    invoke-direct {v2}, LReportDrawnKt;-><init>()V

    invoke-direct {v1, v2}, LReportDrawnKtReportDrawnWhen11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54072
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54073
    new-instance v2, Lschedule;

    invoke-direct {v2, v0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 171
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LPredictiveBackHandlerKtPredictiveBackHandler31;

    new-instance v2, LPredictiveBackHandlerKtPredictiveBackHandler31invokeinlinedonDispose1;

    invoke-direct {v2}, LPredictiveBackHandlerKtPredictiveBackHandler31invokeinlinedonDispose1;-><init>()V

    invoke-direct {v1, v2}, LPredictiveBackHandlerKtPredictiveBackHandler31;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LPredictiveBackHandlerKt;

    new-instance v2, LPredictiveBackHandlerCallback;

    invoke-direct {v2}, LPredictiveBackHandlerCallback;-><init>()V

    invoke-direct {v1, v2}, LPredictiveBackHandlerKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54052
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54053
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/bpjstku/data/setting/model/request/KeyRequest;

    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/KeyRequest;->getData()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lclose;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/model/request/KeyRequest;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {p1, v1}, Lcom/bpjstku/data/setting/SettingRepository;->getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LReportDrawn;

    new-instance v2, LPredictiveBackHandler;

    invoke-direct {v2}, LPredictiveBackHandler;-><init>()V

    invoke-direct {v1, v2}, LReportDrawn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54070
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54071
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/setting/SettingRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/SettingRepository;->changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LsetOnBackScope;

    invoke-direct {v1}, LsetOnBackScope;-><init>()V

    .line 135
    new-instance v2, LsetCurrentOnBack;

    invoke-direct {v2, v1}, LsetCurrentOnBack;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54056
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54057
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
