.class public final synthetic LisMainThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LArchTaskExecutor;


# direct methods
.method public synthetic constructor <init>(LArchTaskExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LArchTaskExecutor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LArchTaskExecutor;

    check-cast p1, Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    invoke-static {v0, p1}, LArchTaskExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LArchTaskExecutor;Lcom/bpjstku/domain/simulation/model/JhtSimulation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
