.class public final synthetic Llambdastatic0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LWithHint;


# direct methods
.method public synthetic constructor <init>(LWithHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llambdastatic0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LWithHint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Llambdastatic0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LWithHint;

    check-cast p1, LaccesssetInProgressCallbackp;

    invoke-static {v0, p1}, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LWithHint;LaccesssetInProgressCallbackp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
