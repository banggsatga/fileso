.class public final synthetic LgetBurstSupportedCombinationList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcompleteActionFuture;


# direct methods
.method public synthetic constructor <init>(LcompleteActionFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetBurstSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcompleteActionFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetBurstSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcompleteActionFuture;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-static {v0, p1}, LcompleteActionFuture;->b(LcompleteActionFuture;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
