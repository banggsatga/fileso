.class public final synthetic LwrapCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwrapCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LwrapCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v2, -0x26ebf9cb

    const v3, 0x26ebf9cd

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
