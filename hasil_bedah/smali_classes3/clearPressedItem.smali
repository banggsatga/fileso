.class public final synthetic LclearPressedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LclearPressedItem;->b:Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LclearPressedItem;->b:Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity;)Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move-result-object v0

    return-object v0
.end method
