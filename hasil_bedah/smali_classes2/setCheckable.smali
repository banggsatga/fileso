.class public final synthetic LsetCheckable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:LsubmitStillCaptures;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;LgetSupportedHighResolutions;LCallSuper;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetCheckable;->b:LsubmitStillCaptures;

    iput-object p2, p0, LsetCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iput-object p3, p0, LsetCheckable;->TuitionPaymentFragmentbindingInflater1:LCallSuper;

    iput-object p4, p0, LsetCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LsetCheckable;->b:LsubmitStillCaptures;

    iget-object v1, p0, LsetCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iget-object v2, p0, LsetCheckable;->TuitionPaymentFragmentbindingInflater1:LCallSuper;

    iget-object v3, p0, LsetCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    .line 2367
    invoke-virtual {v0, v4}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 3061
    iget-object v0, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4011
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2370
    const-string v0, ""

    .line 5096
    :cond_1
    check-cast v3, Landroidx/compose/runtime/State;

    .line 5665
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 6076
    iget-object v2, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    .line 2369
    new-instance v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;

    invoke-direct {v3, v0, v2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v1, v3}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)V

    .line 2374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
