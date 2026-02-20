.class public final synthetic LExperimentalMirrorMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaddPoint;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/common/BaseConfig;

.field private synthetic b:LExperimentalUseCaseApi;


# direct methods
.method public synthetic constructor <init>(LExperimentalUseCaseApi;Lcom/esafirm/imagepicker/features/common/BaseConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LExperimentalMirrorMode;->b:LExperimentalUseCaseApi;

    iput-object p2, p0, LExperimentalMirrorMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/common/BaseConfig;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LExperimentalMirrorMode;->b:LExperimentalUseCaseApi;

    iget-object v1, p0, LExperimentalMirrorMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/common/BaseConfig;

    const/4 v2, 0x1

    .line 1116
    invoke-static {v1, v2}, LnotifyOnImageCloseListeners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/esafirm/imagepicker/features/common/BaseConfig;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2012
    iget-object v0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1117
    check-cast v0, LExtendableBuilder;

    invoke-interface {v0, p1}, LExtendableBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V

    return-void

    .line 3012
    :cond_0
    iget-object p1, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1119
    check-cast p1, LExtendableBuilder;

    invoke-interface {p1}, LExtendableBuilder;->b()V

    return-void
.end method
