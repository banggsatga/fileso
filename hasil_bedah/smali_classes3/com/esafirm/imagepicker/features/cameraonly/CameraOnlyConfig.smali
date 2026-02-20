.class public Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;
.super Lcom/esafirm/imagepicker/features/common/BaseConfig;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig$1;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig$1;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
