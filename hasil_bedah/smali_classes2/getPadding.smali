.class public final synthetic LgetPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;

    check-cast p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
