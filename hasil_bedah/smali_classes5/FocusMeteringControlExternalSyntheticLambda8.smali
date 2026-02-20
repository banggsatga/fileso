.class public final synthetic LFocusMeteringControlExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcompleteActionFuture;


# direct methods
.method public synthetic constructor <init>(LcompleteActionFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFocusMeteringControlExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcompleteActionFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LFocusMeteringControlExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcompleteActionFuture;

    check-cast p1, Lcom/bpjstku/domain/vocation/model/VocationProfile;

    invoke-static {v0, p1}, LcompleteActionFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteActionFuture;Lcom/bpjstku/domain/vocation/model/VocationProfile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
