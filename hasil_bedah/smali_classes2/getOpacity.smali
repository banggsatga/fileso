.class public final synthetic LgetOpacity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOpacity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LgetOpacity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/complaint/DetailComplaintHistoryActivity;LemptyBundle;)V

    return-void
.end method
