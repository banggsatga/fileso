.class final LsetSharedSurfaces$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSharedSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetExpectedFrameRateRange;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSharedSurfaces;


# direct methods
.method constructor <init>(LsetSharedSurfaces;LgetExpectedFrameRateRange;)V
    .locals 0

    .line 465
    iput-object p1, p0, LsetSharedSurfaces$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSharedSurfaces;

    iput-object p2, p0, LsetSharedSurfaces$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetExpectedFrameRateRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, LsetSharedSurfaces$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetExpectedFrameRateRange;

    invoke-virtual {v0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 471
    :cond_0
    iget-object p1, p0, LsetSharedSurfaces$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetExpectedFrameRateRange;

    invoke-virtual {p1}, LgetExpectedFrameRateRange;->INotificationSideChannel()V

    return-void
.end method
