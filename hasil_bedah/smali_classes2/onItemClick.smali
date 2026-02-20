.class public final synthetic LonItemClick;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonItemClick;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LonItemClick;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

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

    const v5, 0x2d9844e7

    const v3, -0x2d9844e0

    invoke-static/range {v1 .. v7}, LActionBarDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
