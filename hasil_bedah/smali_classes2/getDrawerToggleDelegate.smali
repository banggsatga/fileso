.class public final synthetic LgetDrawerToggleDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;


# direct methods
.method public synthetic constructor <init>(LActionBarDrawerToggleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    check-cast p1, Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v5, 0x11a9151e

    const v3, -0x11a91512

    invoke-static/range {v1 .. v7}, LActionBarDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
