.class public final synthetic LonMenuShown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonMenuShown;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonMenuShown;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v4, -0x45259767

    const v2, 0x4525976a

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LparseBrowserActionItems;

    return-object v0
.end method
