.class public final synthetic LgetSessionCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;

.field private synthetic b:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSessionCaptureCallback;->b:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;

    iput-object p2, p0, LgetSessionCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object p1, p0, LgetSessionCaptureCallback;->b:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;

    iget-object v0, p0, LgetSessionCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;III)V

    return-void
.end method
