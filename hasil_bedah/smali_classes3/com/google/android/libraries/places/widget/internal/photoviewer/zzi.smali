.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 65353
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Lcom/google/android/libraries/places/widget/model/zzi;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/zzi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzot;

    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    invoke-direct {v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zza:I

    invoke-virtual {v4, v1, v3, p0}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
