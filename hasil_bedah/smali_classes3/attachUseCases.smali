.class public final synthetic LattachUseCases;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtryDetachUseCases;


# direct methods
.method public synthetic constructor <init>(LtryDetachUseCases;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LattachUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtryDetachUseCases;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LattachUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtryDetachUseCases;

    invoke-static {v0}, LtryDetachUseCases;->TuitionPaymentFragmentbindingInflater1(LtryDetachUseCases;)LgetMeteringRepeatingId;

    move-result-object v0

    return-object v0
.end method
