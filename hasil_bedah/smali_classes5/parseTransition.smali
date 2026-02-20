.class public final synthetic LparseTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LparseTransition;->b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LparseTransition;->b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuJmoActivity;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
