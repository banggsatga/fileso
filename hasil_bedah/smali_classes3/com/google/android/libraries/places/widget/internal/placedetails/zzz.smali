.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzf()V

    :cond_0
    return-void
.end method
