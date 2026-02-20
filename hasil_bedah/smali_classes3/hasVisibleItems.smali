.class public final synthetic LhasVisibleItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/ewallet/EwalletUnlinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ewallet/EwalletUnlinkActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasVisibleItems;->b:Lcom/bpjstku/presentation/ewallet/EwalletUnlinkActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LhasVisibleItems;->b:Lcom/bpjstku/presentation/ewallet/EwalletUnlinkActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const v4, -0x32f7646e

    const v2, 0x32f7646e

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/ewallet/EwalletUnlinkActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
