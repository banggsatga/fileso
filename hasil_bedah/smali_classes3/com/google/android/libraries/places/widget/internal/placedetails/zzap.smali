.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private final synthetic zzb:Landroid/widget/ImageView;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
