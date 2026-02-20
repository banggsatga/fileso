.class public final LsetSplitTrack;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LisCustomAccentColorApplied;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/mlt/model/MltItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

.field private final b:LgetCustom;


# direct methods
.method public constructor <init>(LgetCustom;LgetLastModifiedTimestamp;LisCustomAccentColorApplied;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, LsetSplitTrack;->b:LgetCustom;

    .line 17
    iput-object p2, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    .line 18
    iput-object p3, p0, LsetSplitTrack;->TuitionPaymentFragmentbindingInflater1:LisCustomAccentColorApplied;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p2, LemptyBundle$b;

    invoke-direct {p2}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetSplitTrack;Lcom/bpjstku/domain/mlt/model/MltItem;)Lkotlin/Unit;
    .locals 1

    .line 5040
    iget-object p0, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LsetSplitTrack;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 4043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 6

    .line 28
    iget-object v0, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LsetSplitTrack;->TuitionPaymentFragmentbindingInflater1:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    .line 30
    iget-object v1, p0, LsetSplitTrack;->b:LgetCustom;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7014
    iget-object v3, v0, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 8010
    iget-object v4, v0, Lcom/bpjstku/domain/user/model/User;->asBinder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 33
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 9011
    iget-object v2, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/bpjstku/data/mlt/model/request/MltRequest;

    const-string v5, "JMOANDROID"

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bpjstku/data/mlt/model/request/MltRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v2}, LgetCustom;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/mlt/model/request/MltRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 10011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11012
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v1, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 38
    check-cast v4, LcopyToCroppedImage;

    .line 14078
    const-string/jumbo v1, "transformer is null"

    invoke-static {v4, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    .line 39
    new-instance v1, LsetTextOn;

    new-instance v3, LsetSwitchMinWidth;

    invoke-direct {v3, p0}, LsetSwitchMinWidth;-><init>(LsetSplitTrack;)V

    invoke-direct {v1, v3}, LsetTextOn;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LsetTextOff;

    invoke-direct {v3, p0}, LsetTextOff;-><init>(LsetSplitTrack;)V

    .line 41
    new-instance v4, LsetSwitchTypeface;

    invoke-direct {v4, v3}, LsetSwitchTypeface;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, v1, v4}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LsetSplitTrack;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    .line 48
    invoke-virtual {v1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method
