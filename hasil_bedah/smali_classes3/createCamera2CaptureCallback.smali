.class public final synthetic LcreateCamera2CaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

.field private synthetic b:LCaptureCallbackConverter;


# direct methods
.method public synthetic constructor <init>(LCaptureCallbackConverter;Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateCamera2CaptureCallback;->b:LCaptureCallbackConverter;

    iput-object p2, p0, LcreateCamera2CaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LcreateCamera2CaptureCallback;->b:LCaptureCallbackConverter;

    iget-object v1, p0, LcreateCamera2CaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCaptureCallbackConverter;Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
