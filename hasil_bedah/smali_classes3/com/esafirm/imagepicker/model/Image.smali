.class public Lcom/esafirm/imagepicker/model/Image;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/esafirm/imagepicker/model/Image$4;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/model/Image$4;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 14
    iput-object p3, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 47
    check-cast p1, Lcom/esafirm/imagepicker/model/Image;

    .line 1035
    iget-object p1, p1, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2035
    iget-object v0, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object p2, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
