.class public final synthetic LisFullyUnspecified;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;


# direct methods
.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisFullyUnspecified;->TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisFullyUnspecified;->TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;

    check-cast p1, Lcom/bpjstku/domain/vocation/model/Bank;

    invoke-static {v0, p1}, LDisplayInfoManager;->TuitionPaymentFragmentbindingInflater1(LDisplayInfoManager;Lcom/bpjstku/domain/vocation/model/Bank;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
