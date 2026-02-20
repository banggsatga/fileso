.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/model/Review;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
