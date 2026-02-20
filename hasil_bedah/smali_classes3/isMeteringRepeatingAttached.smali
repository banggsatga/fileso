.class public final synthetic LisMeteringRepeatingAttached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/report/ReportAccidentActivity;Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisMeteringRepeatingAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    iput-object p2, p0, LisMeteringRepeatingAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LisMeteringRepeatingAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    iget-object v1, p0, LisMeteringRepeatingAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/report/ReportAccidentActivity;->b(Lcom/bpjstku/presentation/report/ReportAccidentActivity;Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
