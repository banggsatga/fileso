.class public final synthetic LsetFlashMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/PromoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/PromoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/PromoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/PromoActivity;

    check-cast p1, Lcom/bpjstku/domain/banner/model/Banner;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/PromoActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/PromoActivity;Lcom/bpjstku/domain/banner/model/Banner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
