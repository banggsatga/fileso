.class public final LRgbaImageProxy2;
.super LRgbaImageProxy;
.source ""


# direct methods
.method public constructor <init>(LPreviewCapabilities;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, LRgbaImageProxy;-><init>(LPreviewCapabilities;)V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LPreviewSurfaceProvider;)LsetTargetFrameRate;
    .locals 2

    .line 34
    new-instance v0, LsetTargetFrameRate;

    new-instance v1, LSingleCloseImageProxy;

    invoke-virtual {p1}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LPreviewSurfaceProvider;

    move-result-object p1

    invoke-direct {v1, p1}, LSingleCloseImageProxy;-><init>(LPreviewSurfaceProvider;)V

    invoke-direct {v0, v1}, LsetTargetFrameRate;-><init>(LPreviewDefaults;)V

    return-object v0
.end method
