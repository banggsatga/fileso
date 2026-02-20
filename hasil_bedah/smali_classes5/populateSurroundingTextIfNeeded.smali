.class public final synthetic LpopulateSurroundingTextIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpopulateSurroundingTextIfNeeded;->b:Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LpopulateSurroundingTextIfNeeded;->b:Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;->b(Lcom/bpjstku/presentation/membership/payment/PaymentSuccessActivity;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object v0

    return-object v0
.end method
