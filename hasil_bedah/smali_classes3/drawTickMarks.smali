.class public final synthetic LdrawTickMarks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdrawTickMarks;->b:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LdrawTickMarks;->b:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->b(Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
