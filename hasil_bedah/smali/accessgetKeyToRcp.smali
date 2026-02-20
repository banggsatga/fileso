.class public final LaccessgetKeyToRcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisCustomAccentColorApplied;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/otpverification/OtpVerificationRepository;

.field private final b:Lcom/bpjstku/data/lib/OtherPreferences;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/user/UserRepository;Lcom/bpjstku/data/otpverification/OtpVerificationRepository;LOutputSurface;Lcom/bpjstku/data/lib/OtherPreferences;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    .line 56
    iput-object p2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/otpverification/OtpVerificationRepository;

    .line 57
    iput-object p3, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    .line 58
    iput-object p4, p0, LaccessgetKeyToRcp;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    .line 62
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LgetAllExifTags;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetAllExifTags;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37168
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LisOrderedSelection;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisOrderedSelection;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/ResponseBody;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10232
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19096
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

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/user/model/response/UserProfileItem;Lcom/bpjstku/data/user/model/response/KpjItem;)Lcom/bpjstku/domain/user/model/User;
    .locals 25

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12154
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/user/model/response/UserProfileItem;->getUser()Lcom/bpjstku/data/user/model/response/UserItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/user/model/response/KpjItem;->getKpj()Ljava/util/List;

    move-result-object v11

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

    const/16 v22, 0x0

    const v23, 0x7ff7f

    const/16 v24, 0x0

    invoke-static/range {v3 .. v24}, Lcom/bpjstku/data/user/model/response/UserItem;->copy$default(Lcom/bpjstku/data/user/model/response/UserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/user/model/response/EligibleRaya;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bpjstku/data/user/model/response/UserItem;

    move-result-object v0

    .line 12155
    sget-object v1, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/user/model/User;)Lcom/bpjstku/domain/user/model/User;
    .locals 1

    .line 8000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/user/model/response/RefreshTokenResponse;)Lcom/bpjstku/domain/user/model/UserAccessToken;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21144
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/UserAccessToken;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/user/model/response/ResetPasswordItem;)LisOrderedSelection;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43203
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisOrderedSelection;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessgetKeyToRcp;Lcom/bpjstku/domain/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 46131
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "USER_OBJECT"

    invoke-interface {v0, v1, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46132
    iget-object p0, p0, LaccessgetKeyToRcp;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    .line 47011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 46132
    const-string p1, ""

    :cond_0
    const-string v0, "KEY_EMAIL"

    invoke-virtual {p0, v0, p1}, Lcom/bpjstku/data/lib/OtherPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16175
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/user/model/response/ForgotAccountItem;)Lcom/bpjstku/domain/user/model/ForgotAccount;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48182
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/ForgotAccount;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/user/model/response/ValidationOtpItem;)Lcom/bpjstku/domain/user/model/ValidationOtp;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26239
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->asInterface()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/ValidationOtp;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetKeyToRcp;)Lkotlin/Unit;
    .locals 1

    .line 7081
    iget-object p0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->clean()V

    .line 6100
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LcaptureBurstRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)V

    .line 6101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetKeyToRcp;Lcom/bpjstku/data/user/model/response/RefreshTokenResponse;)Lkotlin/Unit;
    .locals 1

    .line 41141
    iget-object p0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/response/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "USER_ACCESS_TOKEN"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44076
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetKeyToRcp;Ljava/lang/String;Lcom/bpjstku/data/user/model/response/LoginItem;)LgetAllExifTags;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28120
    invoke-virtual {p2}, Lcom/bpjstku/data/user/model/response/LoginItem;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28121
    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v3, "USER_ACCESS_TOKEN"

    invoke-interface {v2, v3, v1}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28123
    :cond_0
    invoke-virtual {p2}, Lcom/bpjstku/data/user/model/response/LoginItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28124
    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v3, "USER_REFRESH_TOKEN"

    invoke-interface {v2, v3, v1}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28127
    :cond_1
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    invoke-virtual {p2}, Lcom/bpjstku/data/lib/model/BaseItem;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bpjstku/data/lib/model/BaseItem;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "200"

    :goto_0
    const-string v2, "LOGIN_STATUS"

    invoke-interface {v1, v2, p2}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28129
    new-instance p2, Lcom/bpjstku/data/user/model/request/UserRequest;

    invoke-direct {p2, p1}, Lcom/bpjstku/data/user/model/request/UserRequest;-><init>(Ljava/lang/String;)V

    .line 29151
    iget-object p1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {p1, p2}, Lcom/bpjstku/data/user/UserRepository;->getProfile(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;

    move-result-object p1

    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    .line 33739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 29151
    check-cast v3, LgetAllExifTags;

    .line 29152
    iget-object p0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {p0, p2}, Lcom/bpjstku/data/user/UserRepository;->getKpj(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;

    move-result-object p0

    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    .line 35739
    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35740
    new-instance p2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 29152
    check-cast p2, LgetAllExifTags;

    .line 29153
    new-instance p0, LActivityResultRegistryLifecycleContainer;

    invoke-direct {p0}, LActivityResultRegistryLifecycleContainer;-><init>()V

    .line 29150
    invoke-static {v3, p2, p0}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LgetAllExifTags;LgetAllExifTags;LremoveLocation;)LconvertToExifDateTime;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28129
    check-cast p0, LgetAllExifTags;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/user/model/response/ResetPasswordItem;)LisOrderedSelection;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13225
    sget-object v0, LsetOrderedSelectionactivity_release;->INSTANCE:LsetOrderedSelectionactivity_release;

    invoke-static {}, LsetOrderedSelectionactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisOrderedSelection;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23174
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/user/model/ForgotAccount;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/ForgotAccount;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 22000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(LaccessgetKeyToRcp;)Lkotlin/Unit;
    .locals 1

    .line 40081
    iget-object p0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->clean()V

    .line 39074
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LcaptureBurstRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)V

    .line 39075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/user/model/ValidationOtp;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/ValidationOtp;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24282
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/user/model/UserAccessToken;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/UserAccessToken;

    return-object p0
.end method

.method public static synthetic getInterfaceDescriptor(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38231
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/user/model/User;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/User;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LisOrderedSelection;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisOrderedSelection;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;
    .locals 3

    .line 104
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "USER_OBJECT"

    const-class v2, Lcom/bpjstku/domain/user/model/User;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/user/model/ForgotAccount;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postForgotAccount(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetMaxItems;

    invoke-direct {v1}, LgetMaxItems;-><init>()V

    .line 181
    new-instance v2, LgetDefaultTab;

    invoke-direct {v2, v1}, LgetDefaultTab;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswd;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postForgotPasswdByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LaccessgetLaunchedKeysp;

    invoke-direct {v1}, LaccessgetLaunchedKeysp;-><init>()V

    .line 282
    new-instance v2, LgenerateRandomNumber;

    invoke-direct {v2, v1}, LgenerateRandomNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54057
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54058
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 282
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postForgotPasswordByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetAccentColor;

    invoke-direct {v1}, LgetAccentColor;-><init>()V

    .line 167
    new-instance v2, LsetCustomAccentColorAppliedactivity_release;

    invoke-direct {v2, v1}, LsetCustomAccentColorAppliedactivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54059
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54060
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postForgotPasswordByPhone(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LbindRcKey;

    invoke-direct {v1}, LbindRcKey;-><init>()V

    .line 174
    new-instance v2, LdoDispatch;

    invoke-direct {v2, v1}, LdoDispatch;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54061
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54062
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/LoginRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/user/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/LoginRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/LoginRequest;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 113
    :goto_0
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/LoginRequest;->getRegisterId()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/LoginRequest;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v5, Lcom/bpjstku/data/user/model/request/LoginRequest;

    invoke-direct {v5, v3, v2, v4, p1}, Lcom/bpjstku/data/user/model/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {p1, v5}, Lcom/bpjstku/data/user/UserRepository;->postLogin(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 119
    new-instance v2, LregisterKey;

    new-instance v3, LonRestoreInstanceState;

    invoke-direct {v3, p0, v1}, LonRestoreInstanceState;-><init>(LaccessgetKeyToRcp;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LregisterKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53708
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53709
    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(LgetAllExifTags;LExif3;)V

    .line 130
    new-instance p1, Lregister;

    new-instance v2, Lregisterlambda1;

    invoke-direct {v2, p0}, Lregisterlambda1;-><init>(LaccessgetKeyToRcp;)V

    invoke-direct {p1, v2}, Lregister;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53595
    const-string v2, "onSuccess is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53596
    new-instance v2, LisShutdown;

    invoke-direct {v2, v3, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 130
    new-instance p1, LdispatchResult;

    invoke-direct {p1}, LdispatchResult;-><init>()V

    .line 133
    new-instance v3, Lunregisteractivity_release;

    invoke-direct {v3, p1}, Lunregisteractivity_release;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54067
    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54068
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/LogoutRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    new-instance v2, Lcom/bpjstku/data/user/model/request/LogoutRequest;

    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/LogoutRequest;->getEmail()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bpjstku/data/user/model/request/LogoutRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bpjstku/data/user/UserRepository;->postCustomLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LIntentSenderRequestBuilderFlag;

    invoke-direct {v1}, LIntentSenderRequestBuilderFlag;-><init>()V

    .line 95
    new-instance v2, LgetIntentSender;

    invoke-direct {v2, v1}, LgetIntentSender;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54051
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54052
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 98
    new-instance p1, LIntentSenderRequestCompanionCREATOR1;

    new-instance v2, LPickVisualMediaRequest;

    invoke-direct {v2, p0}, LPickVisualMediaRequest;-><init>(LaccessgetKeyToRcp;)V

    invoke-direct {p1, v2}, LIntentSenderRequestCompanionCREATOR1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53583
    const-string v2, "onSuccess is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53584
    new-instance v2, LisShutdown;

    invoke-direct {v2, v1, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->getProfilePicture(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultRegistryExternalSyntheticLambda0;

    invoke-direct {v1}, LActivityResultRegistryExternalSyntheticLambda0;-><init>()V

    .line 231
    new-instance v2, LActivityResultRegistryOwner;

    invoke-direct {v2, v1}, LActivityResultRegistryOwner;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LisOrderedSelection;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;->getConfirmationPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;->getCheckSum()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v0

    goto :goto_0

    :cond_3
    move-object v10, v4

    .line 194
    :goto_0
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;->getOtp()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    new-instance p1, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postResetPassword(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LsetFillInIntent;

    invoke-direct {v1}, LsetFillInIntent;-><init>()V

    .line 202
    new-instance v2, LIntentSenderRequestCompanion;

    invoke-direct {v2, v1}, LIntentSenderRequestCompanion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54074
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54075
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 3

    .line 86
    iget-object v0, p0, LaccessgetKeyToRcp;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    const-string v1, "KEY_EMAIL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bpjstku/data/lib/OtherPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "registration_id"

    invoke-interface {v0, v1, p1}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSupportedSurfaceCombinationApi23Impl<",
            "LsetAccentColoractivity_release;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/user/UserRepository;->notificationBadge(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 3

    .line 251
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "registration_id"

    .line 51059
    const-string v2, ""

    .line 251
    invoke-interface {v0, v1, v2}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LisOrderedSelection;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;->getNohp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;->getConfirmationPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;->getCheckSum()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v0

    goto :goto_0

    :cond_3
    move-object v10, v4

    .line 216
    :goto_0
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 219
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;->getOtp()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 215
    new-instance p1, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postResetPasswordByPhone(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LclearObservers;

    invoke-direct {v1}, LclearObservers;-><init>()V

    .line 224
    new-instance v2, LActivityResultRegistryregister2;

    invoke-direct {v2, v1}, LActivityResultRegistryregister2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54076
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54077
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 224
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/user/model/ValidationOtp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/user/UserRepository;->postValidationOtpRequest(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResultRegistryregister3;

    invoke-direct {v1}, LActivityResultRegistryregister3;-><init>()V

    .line 238
    new-instance v2, LgetFlagsValues;

    invoke-direct {v2, v1}, LgetFlagsValues;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54078
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54079
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 238
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LwriteShort;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51143
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v2, "USER_OBJECT"

    const-class v3, Lcom/bpjstku/domain/user/model/User;

    invoke-interface {v1, v2, v3}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v1, :cond_0

    .line 51051
    iget-object v2, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 261
    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    .line 51052
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 261
    :goto_1
    new-instance v1, Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;

    invoke-direct {v1, v0, p1}, Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bpjstku/data/user/UserRepository;->updateRegistrationId(Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;)LwriteShort;

    move-result-object p1

    goto :goto_2

    .line 263
    :cond_2
    invoke-static {}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LwriteShort;

    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 90
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;

    invoke-virtual {v0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->clean()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/user/UserRepository;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final asBinder()LconvertToExifDateTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "USER_OBJECT"

    const-class v2, Lcom/bpjstku/domain/user/model/User;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51012
    iget-object v2, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 70
    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 51013
    iget-object v1, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    new-instance v2, Lcom/bpjstku/data/user/model/request/LogoutRequest;

    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bpjstku/data/user/model/request/LogoutRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bpjstku/data/user/UserRepository;->postLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 72
    new-instance v1, LgetFillInIntent;

    new-instance v2, LgetFlagsMask;

    invoke-direct {v2, p0}, LgetFlagsMask;-><init>(LaccessgetKeyToRcp;)V

    invoke-direct {v1, v2}, LgetFillInIntent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53577
    const-string v2, "onSuccess is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53578
    new-instance v2, LisShutdown;

    invoke-direct {v2, v0, v1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 72
    new-instance v0, LIntentSenderRequest;

    invoke-direct {v0}, LIntentSenderRequest;-><init>()V

    .line 75
    new-instance v1, LIntentSenderRequestBuilder;

    invoke-direct {v1, v0}, LIntentSenderRequestBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54049
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LwriteShort;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51140
    iget-object v1, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v2, "USER_OBJECT"

    const-class v3, Lcom/bpjstku/domain/user/model/User;

    invoke-interface {v1, v2, v3}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v1, :cond_0

    .line 51048
    iget-object v2, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    .line 51049
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 270
    :goto_1
    new-instance v1, Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;

    const-string v3, "com.bpjstku"

    invoke-direct {v1, v0, p1, v3}, Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bpjstku/data/user/UserRepository;->updateDeviceToken(Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;)LwriteShort;

    move-result-object p1

    goto :goto_2

    .line 276
    :cond_2
    invoke-static {}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LwriteShort;

    move-result-object p1

    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 81
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;

    invoke-virtual {v0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->clean()V

    return-void
.end method

.method public final d()LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/user/model/UserAccessToken;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/user/UserRepository;

    new-instance v1, Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;

    iget-object v2, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    .line 51036
    const-string v3, "USER_REFRESH_TOKEN"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bpjstku/data/user/UserRepository;->postRefreshToken(Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 140
    new-instance v1, LActivityResultRegistryCompanion;

    new-instance v2, LActivityResultRegistryCallbackAndContract;

    invoke-direct {v2, p0}, LActivityResultRegistryCallbackAndContract;-><init>(LaccessgetKeyToRcp;)V

    invoke-direct {v1, v2}, LActivityResultRegistryCompanion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53600
    const-string v2, "onSuccess is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53601
    new-instance v2, LisShutdown;

    invoke-direct {v2, v0, v1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 140
    new-instance v0, LActivityResultRegistrygenerateRandomNumber1;

    invoke-direct {v0}, LActivityResultRegistrygenerateRandomNumber1;-><init>()V

    .line 143
    new-instance v1, LaddObserver;

    invoke-direct {v1, v0}, LaddObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54072
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54073
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "USER_ACCESS_TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
