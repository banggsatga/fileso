.class public final LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    .line 1047
    iget-object v2, v1, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v1, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
