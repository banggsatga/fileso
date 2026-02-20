.class public Lcom/esafirm/imagepicker/features/ImagePickerSavePath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esafirm/imagepicker/features/ImagePickerSavePath;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->b:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 42
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath$2;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/ImagePickerSavePath$2;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

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

    .line 33
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
