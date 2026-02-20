.class public final synthetic LFocusMeteringControlExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LcompleteActionFuture;


# direct methods
.method public synthetic constructor <init>(LcompleteActionFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFocusMeteringControlExternalSyntheticLambda1;->b:LcompleteActionFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LFocusMeteringControlExternalSyntheticLambda1;->b:LcompleteActionFuture;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LcompleteActionFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteActionFuture;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
