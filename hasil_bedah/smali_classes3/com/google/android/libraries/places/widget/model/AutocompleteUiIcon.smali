.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0006\u0010\u000b\u001a\u00020\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "<init>",
        "(I)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "java.com.google.android.libraries.places.widget.model_model_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;

.field private static final zzb:I


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;

    new-instance v0, Lcom/google/android/libraries/places/widget/model/zze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/zze;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 1
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/libraries/places/R$drawable;->location_on_icon:I

    sput v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zzb:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    return-void
.end method

.method public static final listItemDefaultIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;->listItemDefaultIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    move-result-object v0

    return-object v0
.end method

.method public static final noIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon$Companion;->noIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic zza()I
    .locals 1

    .line 65351
    sget v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zzb:I

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    iget p1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final resourceId()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65348
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->zza:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
