.class public final Lcom/nbs/nucleo/utils/ImagePickerUtils$ResultImage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbs/nucleo/utils/ImagePickerUtils$ResultImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 65353
    new-instance v0, Lcom/nbs/nucleo/utils/ImagePickerUtils$ResultImage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/nbs/nucleo/utils/ImagePickerUtils$ResultImage;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    new-array p1, p1, [Lcom/nbs/nucleo/utils/ImagePickerUtils$ResultImage;

    return-object p1
.end method
