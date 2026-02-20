.class public final LneedAbortCapture;
.super LCamera2CameraControlExternalSyntheticLambda0;
.source ""

# interfaces
.implements LfailInFlightUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "LneedAbortCapture;",
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
        "",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LTorchStateReset;",
        "b"
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
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;


# direct methods
.method public constructor <init>(LTorchStateReset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, LCamera2CameraControlExternalSyntheticLambda0;-><init>()V

    .line 16
    iput-object p1, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LTorchStateReset;
    .locals 1

    .line 24
    iget-object v0, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
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

    .line 53
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LneedAbortCapture;

    .line 55
    iget-object v1, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    iget-object p1, p1, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->onActivityPaused(Landroid/app/Activity;)V

    .line 42
    iget-object v0, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, LTorchStateReset;->b(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;-><init>(LneedAbortCapture;Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserActionTrackingStrategyLegacy("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
