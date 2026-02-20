.class public final synthetic LonUnbind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkk/JkkServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonUnbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkServiceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonUnbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkServiceActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v7, -0x3ef80bff

    const v1, 0x3ef80c01

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jkk/JkkServiceActivity;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
