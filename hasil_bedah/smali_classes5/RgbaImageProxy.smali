.class public LRgbaImageProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LResolutionInfoResolutionInfoInternal;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPreviewCapabilities;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 33
    iput-object p1, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

    return-void
.end method

.method private b(LsetTargetFrameRate;)LResolutionInfo;
    .locals 3

    .line 71
    iget-object v0, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

    instance-of v2, v1, LisStabilizationSupported;

    if-eqz v2, :cond_1

    .line 75
    check-cast v1, LisStabilizationSupported;

    .line 1082
    iget-object v2, v1, LisStabilizationSupported;->TuitionPaymentFragmentbindingInflater1:[LPreviewCapabilities;

    if-nez v2, :cond_0

    .line 1083
    invoke-virtual {v1, v0}, LisStabilizationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)V

    .line 1085
    :cond_0
    invoke-virtual {v1, p1}, LisStabilizationSupported;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;)LResolutionInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    iget-object v0, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

    invoke-interface {v0}, LPreviewCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-object p1

    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, LPreviewCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

    invoke-interface {v0}, LPreviewCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    throw p1

    :catch_0
    iget-object p1, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewCapabilities;

    invoke-interface {p1}, LPreviewCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LPreviewSurfaceProvider;)LResolutionInfo;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LPreviewSurfaceProvider;)LsetTargetFrameRate;

    move-result-object p1

    invoke-direct {p0, p1}, LRgbaImageProxy;->b(LsetTargetFrameRate;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V
    .locals 1

    .line 102
    iget-object v0, p0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault3(LPreviewSurfaceProvider;)LsetTargetFrameRate;
    .locals 2

    .line 61
    new-instance v0, LsetTargetFrameRate;

    new-instance v1, LSingleCloseImageProxy;

    invoke-direct {v1, p1}, LSingleCloseImageProxy;-><init>(LPreviewSurfaceProvider;)V

    invoke-direct {v0, v1}, LsetTargetFrameRate;-><init>(LPreviewDefaults;)V

    return-object v0
.end method
