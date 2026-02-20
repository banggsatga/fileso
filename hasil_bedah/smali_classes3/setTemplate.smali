.class public final synthetic LsetTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByUserCaseConfig;


# direct methods
.method public synthetic constructor <init>(LsetZslDisabledByUserCaseConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByUserCaseConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByUserCaseConfig;

    check-cast p1, Lcom/bpjstku/data/promo/model/response/RedeemResponse;

    invoke-static {v0, p1}, LsetZslDisabledByUserCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetZslDisabledByUserCaseConfig;Lcom/bpjstku/data/promo/model/response/RedeemResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
