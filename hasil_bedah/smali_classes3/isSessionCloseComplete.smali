.class public final synthetic LisSessionCloseComplete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ReportAccidentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/report/ReportAccidentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisSessionCloseComplete;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LisSessionCloseComplete;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/report/ReportAccidentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/report/ReportAccidentActivity;LemptyBundle;)V

    return-void
.end method
