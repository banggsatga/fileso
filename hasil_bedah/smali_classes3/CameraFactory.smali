.class LCameraFactory;
.super LCameraFactoryProvider;
.source ""


# instance fields
.field final d:Z


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LCameraFactoryProvider;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p4, p0, LCameraFactory;->d:Z

    return-void
.end method
