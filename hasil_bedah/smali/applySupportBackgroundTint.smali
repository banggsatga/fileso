.class public final LapplySupportBackgroundTint;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:LisCustomAccentColorApplied;


# direct methods
.method public constructor <init>(LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, LapplySupportBackgroundTint;->b:LisCustomAccentColorApplied;

    .line 20
    iput-object p2, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p2, LemptyBundle$b;

    invoke-direct {p2}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LapplySupportBackgroundTint;Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;)Lkotlin/Unit;
    .locals 1

    .line 10056
    iget-object p0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LapplySupportBackgroundTint;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3058
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LapplySupportBackgroundTint;Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;)Lkotlin/Unit;
    .locals 1

    .line 7040
    iget-object p0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LapplySupportBackgroundTint;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 4043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, LapplySupportBackgroundTint;->b:LisCustomAccentColorApplied;

    .line 36
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    .line 15038
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;

    invoke-direct {v3, p1, v2, p2}, Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v3}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 16011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17012
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, p2, v1}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 38
    check-cast v2, LcopyToCroppedImage;

    .line 20078
    const-string/jumbo p2, "transformer is null"

    invoke-static {v2, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcopyToCroppedImage;

    invoke-interface {p2, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 39
    new-instance p2, LgetEmojiTextViewHelper;

    new-instance v1, LAppCompatBackgroundHelper;

    invoke-direct {v1, p0}, LAppCompatBackgroundHelper;-><init>(LapplySupportBackgroundTint;)V

    invoke-direct {p2, v1}, LgetEmojiTextViewHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LonSetBackgroundDrawable;

    invoke-direct {v1, p0}, LonSetBackgroundDrawable;-><init>(LapplySupportBackgroundTint;)V

    .line 41
    new-instance v2, LsetInternalBackgroundTint;

    invoke-direct {v2, v1}, LsetInternalBackgroundTint;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p1, p2, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 70
    invoke-virtual {p2, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, LapplySupportBackgroundTint;->b:LisCustomAccentColorApplied;

    .line 52
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    .line 11038
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/bpjstku/data/user/model/request/ForgotPasswd;

    invoke-direct {v3, p1, v2}, Lcom/bpjstku/data/user/model/request/ForgotPasswd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v3}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;

    move-result-object p1

    .line 12011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13012
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 54
    check-cast v3, LcopyToCroppedImage;

    .line 16078
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 55
    new-instance v1, LonSetBackgroundResource;

    new-instance v2, LAppCompatButton;

    invoke-direct {v2, p0}, LAppCompatButton;-><init>(LapplySupportBackgroundTint;)V

    invoke-direct {v1, v2}, LonSetBackgroundResource;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetAutoSizeMinTextSize;

    invoke-direct {v2, p0}, LgetAutoSizeMinTextSize;-><init>(LapplySupportBackgroundTint;)V

    .line 57
    new-instance v3, LgetAutoSizeTextAvailableSizes;

    invoke-direct {v3, v2}, LgetAutoSizeTextAvailableSizes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 72
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 66
    iget-object v0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
