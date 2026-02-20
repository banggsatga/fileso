.class final LCameraDeviceCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraDeviceCompatApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 24
    iput-object p1, p0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3

    .line 38
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1028
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1029
    iget-object v0, p0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, LcheckPreconditions;

    invoke-direct {v0, p3}, LcheckPreconditions;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    iget-object v1, p0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v2, LCameraDeviceCompatApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, p0, p4}, LCameraDeviceCompatApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LCameraDeviceCompatApi28Impl;Landroidx/fragment/app/FragmentManager;)V

    .line 43
    invoke-interface {v1, p2, v0, v2, p1}, LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 48
    iget-object p2, p0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, LCameraDeviceCompatApi28Impl$3;

    invoke-direct {p2, p0, p3}, LCameraDeviceCompatApi28Impl$3;-><init>(LCameraDeviceCompatApi28Impl;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, LcheckPreconditions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunpackSurfaces;)V

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
