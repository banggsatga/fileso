.class public final synthetic LonShow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    check-cast p1, Lcom/bpjstku/domain/jht/model/Kpj;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v4, -0x6b00537

    const v2, 0x6b0053b

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
