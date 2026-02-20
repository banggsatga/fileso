.class public final LCameraConfigsDefaultCameraConfig$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigsDefaultCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LrecalculateAvailableCameras;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 0

    .line 491
    iput-object p1, p0, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    new-instance p1, LCameraConfigsDefaultCameraConfig$b$2;

    invoke-direct {p1, p0}, LCameraConfigsDefaultCameraConfig$b$2;-><init>(LCameraConfigsDefaultCameraConfig$b;)V

    iput-object p1, p0, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentbindingInflater1:LrecalculateAvailableCameras;

    return-void
.end method
