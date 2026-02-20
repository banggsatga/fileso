.class public final synthetic LdefaultConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdefaultConfig;->b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LdefaultConfig;->b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;

    check-cast p1, Lcom/bpjstku/domain/jht/model/Kpj;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingActivity;Lcom/bpjstku/domain/jht/model/Kpj;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
