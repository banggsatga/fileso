.class public final LgetChildTop;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/NotificationUseCase;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/notification/model/Notification;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final asInterface:LisCustomAccentColorApplied;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOutputSurface;Lcom/bpjstku/domain/notification/NotificationUseCase;LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    .line 22
    iput-object p2, p0, LgetChildTop;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/NotificationUseCase;

    .line 23
    iput-object p3, p0, LgetChildTop;->asInterface:LisCustomAccentColorApplied;

    .line 24
    iput-object p4, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, LgetChildTop;->a:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, LgetChildTop;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p4, LemptyBundle$b;

    invoke-direct {p4}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetChildTop;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 8083
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetChildTop;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 8084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9082
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 15066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 15067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 14063
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14064
    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 14063
    :cond_0
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14065
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTop;LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;)Lkotlin/Unit;
    .locals 1

    .line 6097
    iget-object p0, p0, LgetChildTop;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTop;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 10099
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetChildTop;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 10100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildTop;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 13048
    iget-object p0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LgetChildTop;LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;)Lkotlin/Unit;
    .locals 1

    .line 18081
    iget-object p0, p0, LgetChildTop;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LgetChildTop;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 7050
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 7051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 4

    .line 40
    iget-object v0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/bpjstku/data/notification/model/request/NotificationListRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "20"

    invoke-direct {v0, p1, v1}, Lcom/bpjstku/data/notification/model/request/NotificationListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19037
    iget-object p1, p0, LgetChildTop;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 20011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bpjstku/data/notification/model/request/NotificationRequest;->setEmail(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, LgetChildTop;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/NotificationUseCase;

    invoke-interface {p1, v0}, Lcom/bpjstku/domain/notification/NotificationUseCase;->getNotifications(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 22011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23012
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v0, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 46
    check-cast v3, LcopyToCroppedImage;

    .line 26078
    const-string/jumbo v0, "transformer is null"

    invoke-static {v3, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcopyToCroppedImage;

    invoke-interface {v0, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 47
    new-instance v0, LgetContentInsetEnd;

    new-instance v2, LlayoutChildLeft;

    invoke-direct {v2, p0}, LlayoutChildLeft;-><init>(LgetChildTop;)V

    invoke-direct {v0, v2}, LgetContentInsetEnd;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetCollapseContentDescription;

    invoke-direct {v2, p0}, LgetCollapseContentDescription;-><init>(LgetChildTop;)V

    .line 49
    new-instance v3, LgetContentInsetStartWithNavigation;

    invoke-direct {v3, v2}, LgetContentInsetStartWithNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, v0, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 117
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 113
    iget-object v0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, LgetChildTop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
