.class public final synthetic LgetConstantState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetConstantState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    iput-object p2, p0, LgetConstantState;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetConstantState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    iget-object v1, p0, LgetConstantState;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
