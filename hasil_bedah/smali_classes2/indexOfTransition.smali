.class public final synthetic LindexOfTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LindexOfTransition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LindexOfTransition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;

    check-cast p1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;Lcom/bpjstku/domain/complaint/model/ComplaintHistory;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
