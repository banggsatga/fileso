.class public final synthetic LgetZslControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/CoMarketingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetZslControl;->b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetZslControl;->b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    check-cast p1, Lcom/bpjstku/domain/promo/model/VoucherItem;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/CoMarketingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/CoMarketingActivity;Lcom/bpjstku/domain/promo/model/VoucherItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
