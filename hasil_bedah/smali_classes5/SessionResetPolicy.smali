.class public final LSessionResetPolicy;
.super LCamera2CameraControlExternalSyntheticLambda0;
.source ""

# interfaces
.implements LfailInFlightUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "LSessionResetPolicy;",
        "LCamera2CameraControlExternalSyntheticLambda0;",
        "LfailInFlightUpdate;",
        "LTorchStateReset;",
        "p0",
        "<init>",
        "(LTorchStateReset;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LTorchStateReset;",
        "",
        "hashCode",
        "()I",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LTorchStateReset;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;


# direct methods
.method public constructor <init>(LTorchStateReset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, LCamera2CameraControlExternalSyntheticLambda0;-><init>()V

    .line 16
    iput-object p1, p0, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LTorchStateReset;
    .locals 1

    .line 23
    iget-object v0, p0, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 45
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSessionResetPolicy;

    .line 47
    iget-object v1, p0, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    iget-object p1, p1, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;-><init>(LSessionResetPolicy;Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    invoke-super {p0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, LSessionResetPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTorchStateReset;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserActionTrackingStrategyApi29("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
