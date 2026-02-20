.class final Lcom/google/android/libraries/places/widget/zzah;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 65353
    new-instance p1, Lcom/google/android/libraries/places/widget/zzah;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/zzah;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/zzah;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    move-result-object v1

    .line 3
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    .line 4
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    new-instance v5, Lcom/google/android/libraries/places/widget/zzag;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:I

    .line 5
    invoke-virtual {v1, v2, v4, p1}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
