.class public final LgetLifecycleCameras;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    sget-object v0, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/jetbrains/anko/AsyncKt$crashLogger$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LsetInactive;->INSTANCE:LsetInactive;

    invoke-static {}, LsetInactive;->TuitionPaymentFragmentbindingInflater1()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LgetLifecycleCameras$3;

    invoke-direct {v1, p0, p1}, LgetLifecycleCameras$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
