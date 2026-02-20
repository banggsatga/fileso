.class public final Leldest;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/JhtBalance;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/JhtBalance;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final a:LisCustomAccentColorApplied;

.field public final asInterface:LonMultiWindowModeChanged;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/JhtSubscription;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LonMultiWindowModeChanged;LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Leldest;->asInterface:LonMultiWindowModeChanged;

    .line 26
    iput-object p2, p0, Leldest;->a:LisCustomAccentColorApplied;

    .line 27
    iput-object p3, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Leldest;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Leldest;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leldest;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Leldest;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v3, LemptyBundle$b;

    invoke-direct {v3}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    new-instance p1, LemptyBundle$b;

    invoke-direct {p1}, LemptyBundle$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Leldest;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;
    .locals 1

    .line 3105
    iget-object p0, p0, Leldest;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 12069
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Leldest;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 12070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Leldest;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 8051
    iget-object p0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Leldest;Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;)Lkotlin/Unit;
    .locals 1

    .line 21124
    iget-object p0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Leldest;Ljava/io/InputStream;)Lkotlin/Unit;
    .locals 1

    .line 5092
    iget-object p0, p0, Leldest;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Leldest;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 14108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 7068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19053
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 19054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 15094
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Leldest;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 15095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 16127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Leldest;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 10067
    iget-object p0, p0, Leldest;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    .line 58
    iget-object v0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Leldest;->a:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30011
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Leldest;->asInterface:LonMultiWindowModeChanged;

    .line 61
    new-instance v2, Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;-><init>(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {v1, v2}, LonMultiWindowModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 31011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32012
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 65
    check-cast v2, LcopyToCroppedImage;

    .line 35078
    const-string/jumbo v1, "transformer is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lnewest;

    new-instance v2, LputIfAbsent;

    invoke-direct {v2, p0}, LputIfAbsent;-><init>(Leldest;)V

    invoke-direct {v1, v2}, Lnewest;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetKey;

    invoke-direct {v2, p0}, LgetKey;-><init>(Leldest;)V

    .line 68
    new-instance v3, LSafeIterableMapDescendingIterator;

    invoke-direct {v3, v2}, LSafeIterableMapDescendingIterator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v0, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 70
    iget-object v1, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 139
    invoke-virtual {v1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Leldest;->a:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23011
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Leldest;->asInterface:LonMultiWindowModeChanged;

    .line 116
    new-instance v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;

    invoke-direct {v3, v1, p1, p2}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v2, v3}, LonMultiWindowModeChanged;->b(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25012
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, p2, v1}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 122
    check-cast v2, LcopyToCroppedImage;

    .line 28078
    const-string/jumbo p2, "transformer is null"

    invoke-static {v2, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcopyToCroppedImage;

    invoke-interface {p2, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 123
    new-instance p2, LSafeIterableMapListIterator;

    new-instance v1, LSafeIterableMapEntry;

    invoke-direct {v1, p0}, LSafeIterableMapEntry;-><init>(Leldest;)V

    invoke-direct {p2, v1}, LSafeIterableMapListIterator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LhasNext;

    invoke-direct {v1, p0}, LhasNext;-><init>(Leldest;)V

    .line 125
    new-instance v2, LnextNode;

    invoke-direct {v2, v1}, LnextNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {p1, p2, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 147
    invoke-virtual {p2, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    .line 47
    iget-object v0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Leldest;->asInterface:LonMultiWindowModeChanged;

    invoke-interface {v0}, LonMultiWindowModeChanged;->TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28012
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 49
    check-cast v2, LcopyToCroppedImage;

    .line 31078
    const-string/jumbo v1, "transformer is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, LFunction;

    new-instance v2, LAsyncLayoutInflaterBasicInflater;

    invoke-direct {v2, p0}, LAsyncLayoutInflaterBasicInflater;-><init>(Leldest;)V

    invoke-direct {v1, v2}, LFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LAsyncLayoutInflater;

    invoke-direct {v2, p0}, LAsyncLayoutInflater;-><init>(Leldest;)V

    .line 52
    new-instance v3, LSafeIterableMap;

    invoke-direct {v3, v2}, LSafeIterableMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v0, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 54
    iget-object v1, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 137
    invoke-virtual {v1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 133
    iget-object v0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Leldest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
