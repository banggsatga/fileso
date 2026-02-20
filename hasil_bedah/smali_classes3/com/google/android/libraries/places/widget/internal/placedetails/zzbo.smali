.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;
.super Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3233e0e4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "PlaceHolderImage"

    return-object v0
.end method
