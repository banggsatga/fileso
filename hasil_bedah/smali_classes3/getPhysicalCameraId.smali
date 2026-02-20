.class public final synthetic LgetPhysicalCameraId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPhysicalCameraId;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;

    iput-object p2, p0, LgetPhysicalCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetPhysicalCameraId;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;

    iget-object v1, p0, LgetPhysicalCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;->b(Lcom/bpjstku/presentation/program/jpn/JpnSimulationActivity;Lcom/bpjstku/databinding/ActivityJpnSimulationBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
