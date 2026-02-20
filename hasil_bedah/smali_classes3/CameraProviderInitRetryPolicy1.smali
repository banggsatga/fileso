.class public final LCameraProviderInitRetryPolicy1;
.super LsetCompatibilityId;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetCompatibilityId<",
        "Ljava/lang/String;",
        "LisFrontFacing;",
        ">;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LCameraProviderInitRetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCameraProviderInitRetryPolicy<",
            "Ljava/lang/String;",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 13
    invoke-direct {p0, v0, v1}, LsetCompatibilityId;-><init>(J)V

    .line 6
    new-instance p1, LCameraProviderInitRetryPolicy;

    invoke-direct {p1}, LCameraProviderInitRetryPolicy;-><init>()V

    iput-object p1, p0, LCameraProviderInitRetryPolicy1;->TuitionPaymentFragmentbindingInflater1:LCameraProviderInitRetryPolicy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LisFrontFacing;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisFrontFacing;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LCameraProviderInitRetryPolicy1;->TuitionPaymentFragmentbindingInflater1:LCameraProviderInitRetryPolicy;

    .line 2030
    iget-object v0, v0, LCameraModeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2033
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LisFrontFacing;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, p1, v0}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Ljava/lang/String;

    check-cast p3, LisFrontFacing;

    check-cast p4, LisFrontFacing;

    .line 1048
    invoke-super {p0, p1, p2, p3, p4}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, p0, LCameraProviderInitRetryPolicy1;->TuitionPaymentFragmentbindingInflater1:LCameraProviderInitRetryPolicy;

    invoke-virtual {p1, p2, p3}, LCameraModeMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, LisFrontFacing;

    .line 3018
    invoke-virtual {p2}, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
