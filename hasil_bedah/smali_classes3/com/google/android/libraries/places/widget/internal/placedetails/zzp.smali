.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzajb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaiz;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/libraries/places/internal/zzoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    return-void
.end method

.method private final zzl(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zze(I)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    :cond_0
    return-void
.end method

.method private final zzm(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzf(I)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzoz;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzf(I)Lcom/google/android/libraries/places/internal/zzait;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzd(I)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    return-void
.end method
