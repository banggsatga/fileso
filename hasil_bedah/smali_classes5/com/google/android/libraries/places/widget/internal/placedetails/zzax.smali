.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
