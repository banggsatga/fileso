.class public final synthetic LgetDropdownSelectedPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDropdownSelectedPosition;->b:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetDropdownSelectedPosition;->b:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
