.class public final LnotifyOnImageCloseListeners;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/esafirm/imagepicker/features/common/BaseConfig;Z)Z
    .locals 2

    .line 1015
    iget-object p0, p0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 32
    :cond_2
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method
