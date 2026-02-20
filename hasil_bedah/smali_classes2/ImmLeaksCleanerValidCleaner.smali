.class public final synthetic LImmLeaksCleanerValidCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdgeToEdge;


# direct methods
.method public synthetic constructor <init>(LEdgeToEdge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImmLeaksCleanerValidCleaner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdgeToEdge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LImmLeaksCleanerValidCleaner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdgeToEdge;

    check-cast p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-static {v0, p1}, LEdgeToEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LEdgeToEdge;Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
