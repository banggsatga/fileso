.class public final synthetic LclickPressedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LclickPressedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LclickPressedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;->b(Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;)Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move-result-object v0

    return-object v0
.end method
