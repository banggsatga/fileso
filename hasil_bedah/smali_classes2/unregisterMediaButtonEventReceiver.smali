.class public abstract LunregisterMediaButtonEventReceiver;
.super LaddQuirkForTesting;
.source ""

# interfaces
.implements LRestrictedCameraInfo1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "LunregisterMediaButtonEventReceiver;",
        "LaddQuirkForTesting;",
        "LRestrictedCameraInfo1;",
        "<init>",
        "()V",
        "",
        "b_",
        "LRetryPolicyInternal;",
        "p0",
        "b",
        "(LRetryPolicyInternal;)V",
        "",
        "()Z",
        "LSessionConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LSessionConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, LaddQuirkForTesting;-><init>()V

    .line 15
    new-instance v0, LRestrictedCameraControl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LRestrictedCameraControl;-><init>(Ljava/util/List;)V

    check-cast v0, LSessionConfig;

    iput-object v0, p0, LunregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSessionConfig;

    return-void
.end method


# virtual methods
.method protected final b(LRetryPolicyInternal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LunregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSessionConfig;

    invoke-interface {v0, p1}, LSessionConfig;->TuitionPaymentFragmentbindingInflater1(LRetryPolicyInternal;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 29
    iget-object v0, p0, LunregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSessionConfig;

    invoke-interface {v0}, LSessionConfig;->b()Z

    move-result v0

    return v0
.end method

.method public final b_()V
    .locals 2

    .line 21
    iget-object v0, p0, LunregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSessionConfig;

    move-object v1, p0

    check-cast v1, LRestrictedCameraInfo1;

    invoke-interface {v0, v1}, LSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRestrictedCameraInfo1;)V

    return-void
.end method
