.class public final synthetic LaddObserverForBackInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;


# direct methods
.method public synthetic constructor <init>(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddObserverForBackInvoker;->b:Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LaddObserverForBackInvoker;->b:Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    check-cast p1, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    invoke-static {v0, p1}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
