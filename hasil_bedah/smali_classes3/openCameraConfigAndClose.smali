.class public final synthetic LopenCameraConfigAndClose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/promo/model/VoucherItem;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyStateAttachedAndCameraControlReady;


# direct methods
.method public synthetic constructor <init>(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LopenCameraConfigAndClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyStateAttachedAndCameraControlReady;

    iput-object p2, p0, LopenCameraConfigAndClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/promo/model/VoucherItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LopenCameraConfigAndClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyStateAttachedAndCameraControlReady;

    iget-object v1, p0, LopenCameraConfigAndClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/promo/model/VoucherItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LnotifyStateAttachedAndCameraControlReady$b;->TuitionPaymentFragmentbindingInflater1(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
