.class public final LconvertJpegBytesToImage;
.super LconvertYUVToBitmap;
.source ""

# interfaces
.implements LapplyPixelShiftInternal;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LconvertYUVToBitmap;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroid/os/Bundle;LcopyBitmapToByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LconvertYUVToBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {p0, v0}, LconvertYUVToBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Parcel;)V

    return-void
.end method
