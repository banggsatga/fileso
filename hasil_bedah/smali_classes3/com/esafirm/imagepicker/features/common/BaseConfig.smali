.class public Lcom/esafirm/imagepicker/features/common/BaseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esafirm/imagepicker/features/common/BaseConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

.field public INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/esafirm/imagepicker/features/common/BaseConfig$5;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/common/BaseConfig$5;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/esafirm/imagepicker/features/ReturnMode;->values()[Lcom/esafirm/imagepicker/features/ReturnMode;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
