.class public final LgetAdapterMenu;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetAdapterMenu$TuitionPaymentFragmentbindingInflater1$WhenMappings;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lprogress;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/digitalcard/model/DigitalCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final a:LisCustomAccentColorApplied;

.field public final b:LgetLastModifiedTimestamp;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/digitalcard/model/DigitalCardImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprogress;LgetLastModifiedTimestamp;LisCustomAccentColorApplied;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lprogress;

    .line 25
    iput-object p2, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    .line 26
    iput-object p3, p0, LgetAdapterMenu;->a:LisCustomAccentColorApplied;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, LgetAdapterMenu;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, LgetAdapterMenu;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LgetAdapterMenu;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 36
    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetAdapterMenu;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3091
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetAdapterMenu;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAdapterMenu;Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;)Lkotlin/Unit;
    .locals 1

    .line 18080
    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAdapterMenu;Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;)Lkotlin/Unit;
    .locals 1

    .line 13070
    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAdapterMenu;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4081
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAdapterMenu;Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;)Lkotlin/Unit;
    .locals 1

    .line 12090
    iget-object p0, p0, LgetAdapterMenu;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAdapterMenu;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 6071
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAdapterMenu;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 10052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAdapterMenu;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 7051
    iget-object p0, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/domain/digitalcard/model/DigitalCard;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, LgetAdapterMenu;->a:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20011
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 21013
    :cond_1
    iget-object v2, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 22010
    iget-object v3, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/MembershipType;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 23012
    iget-object v4, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 57
    new-instance v5, Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24010
    iget-object p1, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/MembershipType;

    .line 63
    sget-object v1, LgetAdapterMenu$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string/jumbo v2, "transformer is null"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 85
    iget-object p1, p0, LgetAdapterMenu;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lprogress;

    invoke-interface {p1, v5}, Lprogress;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 25011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26012
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 88
    check-cast v4, LcopyToCroppedImage;

    .line 29078
    invoke-static {v4, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 89
    new-instance v1, LsetHeaderInternal;

    new-instance v2, LgetForceShowIcon;

    invoke-direct {v2, p0}, LgetForceShowIcon;-><init>(LgetAdapterMenu;)V

    invoke-direct {v1, v2}, LsetHeaderInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LaddInternal;

    invoke-direct {v2, p0}, LaddInternal;-><init>(LgetAdapterMenu;)V

    .line 91
    new-instance v3, LaddIntentOptions;

    invoke-direct {v3, v2}, LaddIntentOptions;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    .line 110
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 75
    :cond_3
    iget-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lprogress;

    invoke-interface {p1, v5}, Lprogress;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 28011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29012
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 78
    check-cast v4, LcopyToCroppedImage;

    .line 32078
    invoke-static {v4, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 79
    new-instance v1, LfindInsertIndex;

    new-instance v2, LdispatchSubMenuSelected;

    invoke-direct {v2, p0}, LdispatchSubMenuSelected;-><init>(LgetAdapterMenu;)V

    invoke-direct {v1, v2}, LfindInsertIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LdispatchSaveInstanceState;

    invoke-direct {v2, p0}, LdispatchSaveInstanceState;-><init>(LgetAdapterMenu;)V

    .line 81
    new-instance v3, LgetOrdering;

    invoke-direct {v3, v2}, LgetOrdering;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    .line 108
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void

    .line 65
    :cond_4
    iget-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lprogress;

    invoke-interface {p1, v5}, Lprogress;->b(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 31011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32012
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 68
    check-cast v4, LcopyToCroppedImage;

    .line 35078
    invoke-static {v4, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 69
    new-instance v1, LaddSubMenu;

    new-instance v2, LcreateNewMenuItem;

    invoke-direct {v2, p0}, LcreateNewMenuItem;-><init>(LgetAdapterMenu;)V

    invoke-direct {v1, v2}, LaddSubMenu;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LdispatchPresenterUpdate;

    invoke-direct {v2, p0}, LdispatchPresenterUpdate;-><init>(LgetAdapterMenu;)V

    .line 71
    new-instance v3, LdispatchRestoreInstanceState;

    invoke-direct {v3, v2}, LdispatchRestoreInstanceState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    .line 106
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, LgetAdapterMenu;->a:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19011
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 43
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 100
    iget-object v0, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, LgetAdapterMenu;->b:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
