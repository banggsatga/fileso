.class public final LremovePoints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    new-instance v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;-><init>()V

    .line 1013
    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->b:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 2023
    iput-object v1, v0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 1014
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 3035
    iput-object v1, v0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 15
    iput-object v0, p0, LremovePoints;->b:Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    return-void
.end method
