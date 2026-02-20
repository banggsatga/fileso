.class public final LstartWithDeferrableSurface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LstartWithDeferrableSurface$TuitionPaymentFragmentbindingInflater1;,
        LstartWithDeferrableSurface$b;,
        LstartWithDeferrableSurface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field public final INotificationSideChannel:LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public INotificationSideChannelDefault:LisZslDisabledByFlashMode;

.field public INotificationSideChannelStubProxy:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public TuitionPaymentFragmentbindingInflater1:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCameraManagerCompatBaseImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public a:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

.field public final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LcreateCaptureSessionCompat<",
            "**>;>;"
        }
    .end annotation
.end field

.field public asInterface:LincrementUsage;

.field public b:LisZslDisabledByFlashMode;

.field public cancel:LgetMinZoomRatio;

.field public cancelAll:I

.field public d:LisZslDisabledByFlashMode;

.field public g:Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public notify:Z

.field public onTransact:LgetLinearZoom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LstartWithDeferrableSurface;->asBinder:Ljava/util/Map;

    .line 46
    new-instance v0, LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    iput-object v0, p0, LstartWithDeferrableSurface;->INotificationSideChannel:LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v0, 0x4

    .line 56
    iput v0, p0, LstartWithDeferrableSurface;->cancelAll:I

    .line 57
    new-instance v0, LstartWithDeferrableSurface$1;

    invoke-direct {v0, p0}, LstartWithDeferrableSurface$1;-><init>(LstartWithDeferrableSurface;)V

    iput-object v0, p0, LstartWithDeferrableSurface;->g:Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method
