.class public final synthetic LisPreviewStabilizationOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/jp/model/JpDataTk;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraMode;


# direct methods
.method public synthetic constructor <init>(LgetCameraMode;Lcom/bpjstku/domain/jp/model/JpDataTk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisPreviewStabilizationOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraMode;

    iput-object p2, p0, LisPreviewStabilizationOn;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/jp/model/JpDataTk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LisPreviewStabilizationOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraMode;

    iget-object v1, p0, LisPreviewStabilizationOn;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/jp/model/JpDataTk;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetCameraMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(LgetCameraMode;Lcom/bpjstku/domain/jp/model/JpDataTk;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
