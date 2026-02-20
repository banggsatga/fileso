.class public final synthetic LCamera2SessionOptionUnpacker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2SessionOptionUnpacker;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2SessionOptionUnpacker;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    check-cast p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;Lcom/bpjstku/presentation/tuition/model/SelectedProgram;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
