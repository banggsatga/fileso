.class public final LhideForActionMode;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LWindowDecorActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckShowingFlags;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LhideForActionMode;LWindowDecorActionBar;)Lkotlin/Unit;
    .locals 0

    .line 1022
    iget-object p0, p0, LhideForActionMode;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3024
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3025
    invoke-static {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 3026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 2023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckShowingFlags;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, LcheckShowingFlags;

    invoke-direct {v0}, LcheckShowingFlags;-><init>()V

    iput-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckShowingFlags;

    .line 20
    :cond_0
    iget-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckShowingFlags;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)LContextUtilApi30Impl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    new-instance v0, LupdateVisibility;

    new-instance v1, LanimateToMode;

    invoke-direct {v1, p0}, LanimateToMode;-><init>(LhideForActionMode;)V

    invoke-direct {v0, v1}, LupdateVisibility;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LcompleteDeferredDestroyActionMode;

    invoke-direct {v1}, LcompleteDeferredDestroyActionMode;-><init>()V

    .line 23
    new-instance v2, LshowForActionMode;

    invoke-direct {v2, v1}, LshowForActionMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p1, v0, v2}, LContextUtilApi30Impl;->subscribe(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    .line 37
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 32
    iget-object v0, p0, LhideForActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
