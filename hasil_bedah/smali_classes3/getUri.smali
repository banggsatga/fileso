.class public final synthetic LgetUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingActivity;

    check-cast p1, Lcom/bpjstku/domain/jht/model/Kpj;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v5, -0x4b74838c

    const v1, 0x4b74838e    # 1.6024462E7f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
