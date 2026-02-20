.class public final synthetic LupdateSessionConfigSynchronous;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateSessionConfigSynchronous;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LupdateSessionConfigSynchronous;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LsetZslDisabledByUserCaseConfig;->TuitionPaymentFragmentbindingInflater1(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
