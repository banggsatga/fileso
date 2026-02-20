.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzf:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

.field final synthetic zze:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 65353
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;)Lcom/google/android/libraries/places/internal/zzor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;

    invoke-direct {v6, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zza:I

    .line 4
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
