.class final LCameraDeviceCompatApi28Impl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunpackSurfaces;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatApi28Impl;

.field private synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(LCameraDeviceCompatApi28Impl;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 50
    iput-object p1, p0, LCameraDeviceCompatApi28Impl$3;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatApi28Impl;

    iput-object p2, p0, LCameraDeviceCompatApi28Impl$3;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 59
    iget-object v0, p0, LCameraDeviceCompatApi28Impl$3;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatApi28Impl;

    iget-object v0, v0, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    iget-object v1, p0, LCameraDeviceCompatApi28Impl$3;->b:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
