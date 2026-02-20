.class public final synthetic LreportFullyDrawn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    invoke-static {p1}, LremoveOnContextAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    move-result-object p1

    return-object p1
.end method
