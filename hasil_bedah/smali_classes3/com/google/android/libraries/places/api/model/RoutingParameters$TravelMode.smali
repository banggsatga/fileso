.class public final enum Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/RoutingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field public static final enum TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field public static final enum TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field public static final enum WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    const-string v1, "TRAVEL_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    const-string v2, "DRIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    const-string v3, "BICYCLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    const-string v4, "WALK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    const-string v5, "TWO_WHEELER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
