.class public final LgetAvailableCameraCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraValidatorApi34Impl;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTemplateType;

.field private final b:LnotifyOnConfigureAvailableListener;


# direct methods
.method public constructor <init>(LgetTemplateType;LnotifyOnConfigureAvailableListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAvailableCameraCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTemplateType;

    iput-object p2, p0, LgetAvailableCameraCount;->b:LnotifyOnConfigureAvailableListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 16
    iget-object v0, p0, LgetAvailableCameraCount;->b:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 14
    iget-object v0, p0, LgetAvailableCameraCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTemplateType;

    invoke-interface {v0}, LgetTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()J
    .locals 2

    .line 1039
    invoke-interface {p0}, LCameraValidatorApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LCameraThreadConfig;

    move-result-object v0

    .line 2019
    iget-wide v0, v0, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LCameraThreadConfig;
    .locals 4

    .line 19
    iget-object v0, p0, LgetAvailableCameraCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTemplateType;

    invoke-interface {v0}, LgetTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LCameraThreadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, LCameraThreadConfig;

    iget-object v1, p0, LgetAvailableCameraCount;->b:LnotifyOnConfigureAvailableListener;

    invoke-interface {v1}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LCameraThreadConfig;-><init>(JLjava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 12
    iget-object v0, p0, LgetAvailableCameraCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTemplateType;

    invoke-interface {v0}, LgetTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method
