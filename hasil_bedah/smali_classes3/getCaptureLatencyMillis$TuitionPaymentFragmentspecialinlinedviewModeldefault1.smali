.class public abstract LgetCaptureLatencyMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LonSuggestedStreamSpecUpdated;
.source ""

# interfaces
.implements LgetCaptureLatencyMillis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCaptureLatencyMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCaptureLatencyMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LonSuggestedStreamSpecUpdated;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 1
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, LgetCaptureLatencyMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_1

    .line 2001
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2002
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return v1

    :cond_2
    return v0
.end method
