.class final Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1029
    new-instance v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2034
    new-array p1, p1, [Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    return-object p1
.end method
