.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic zza:LpropagateTransform;


# direct methods
.method constructor <init>(LpropagateTransform;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;->zza:LpropagateTransform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;->zza:LpropagateTransform;

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
