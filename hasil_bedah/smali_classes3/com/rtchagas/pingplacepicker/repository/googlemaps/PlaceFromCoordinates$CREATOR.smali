.class public final Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1103
    new-instance v0, Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;

    invoke-direct {v0, p1}, Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2107
    new-array p1, p1, [Lcom/rtchagas/pingplacepicker/repository/googlemaps/PlaceFromCoordinates;

    return-object p1
.end method
