.class public final synthetic LgetTypedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/news/DetailNewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/news/DetailNewsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTypedValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/news/DetailNewsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetTypedValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/news/DetailNewsActivity;

    check-cast p1, Lcom/bpjstku/domain/news/model/News;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v4, 0x7a1e0210

    const v1, -0x7a1e020e

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/news/DetailNewsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
