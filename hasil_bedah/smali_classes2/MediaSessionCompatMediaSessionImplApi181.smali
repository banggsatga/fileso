.class public abstract LMediaSessionCompatMediaSessionImplApi181;
.super LMediaSessionCompatCallbackStubApi23;
.source ""

# interfaces
.implements LRestrictedCameraInfo1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "LMediaSessionCompatMediaSessionImplApi181;",
        "LMediaSessionCompatCallbackStubApi23;",
        "LRestrictedCameraInfo1;",
        "<init>",
        "()V",
        "",
        "asBinder",
        "a",
        "LRetryPolicyInternal;",
        "p0",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LRetryPolicyInternal;)V",
        "",
        "asInterface",
        "()Z",
        "LSessionConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LSessionConfig;"
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, LMediaSessionCompatCallbackStubApi23;-><init>()V

    .line 11
    new-instance v0, LRestrictedCameraInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LRestrictedCameraInfo;-><init>(Ljava/util/List;)V

    check-cast v0, LSessionConfig;

    iput-object v0, p0, LMediaSessionCompatMediaSessionImplApi181;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfig;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRetryPolicyInternal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LMediaSessionCompatMediaSessionImplApi181;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfig;

    invoke-interface {v0, p1}, LSessionConfig;->TuitionPaymentFragmentbindingInflater1(LRetryPolicyInternal;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1017
    iget-object v0, p0, LMediaSessionCompatMediaSessionImplApi181;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfig;

    move-object v1, p0

    check-cast v1, LRestrictedCameraInfo1;

    invoke-interface {v0, v1}, LSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRestrictedCameraInfo1;)V

    .line 1018
    invoke-virtual {p0}, LMediaSessionCompatMediaSessionImplApi181;->asBinder()V

    .line 23
    invoke-super {p0}, LMediaSessionCompatCallbackStubApi23;->a()V

    return-void
.end method

.method protected abstract asBinder()V
.end method

.method public final asInterface()Z
    .locals 1

    .line 31
    iget-object v0, p0, LMediaSessionCompatMediaSessionImplApi181;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfig;

    invoke-interface {v0}, LSessionConfig;->b()Z

    move-result v0

    return v0
.end method
