.class public final synthetic LAppCompatTextHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatTextHelper;->b:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LAppCompatTextHelper;->b:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v6

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v4

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v7

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v3

    const v2, -0x753f1054

    const v1, 0x753f1056

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
