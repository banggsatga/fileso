.class public final synthetic LCamera2DeviceSurfaceManager1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CaptureRequestBuilderApi23Impl;


# direct methods
.method public synthetic constructor <init>(LCamera2CaptureRequestBuilderApi23Impl;Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2DeviceSurfaceManager1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CaptureRequestBuilderApi23Impl;

    iput-object p2, p0, LCamera2DeviceSurfaceManager1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LCamera2DeviceSurfaceManager1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CaptureRequestBuilderApi23Impl;

    iget-object v1, p0, LCamera2DeviceSurfaceManager1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LCamera2CaptureRequestBuilderApi23Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CaptureRequestBuilderApi23Impl;Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
