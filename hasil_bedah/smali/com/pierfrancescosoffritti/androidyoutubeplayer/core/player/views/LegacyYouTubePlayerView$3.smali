.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady$core_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->TuitionPaymentFragmentbindingInflater1(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)LaddAllSessionStateCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 1034
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 83
    check-cast v1, LgetSingleCameraCaptureCallbacks;

    .line 2021
    iget-object v2, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2022
    iget-boolean v3, v0, LaddAllSessionStateCallbacks;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v3, v4, :cond_2

    .line 2023
    iget-boolean v3, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget v4, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    if-eqz v3, :cond_1

    .line 3024
    invoke-interface {v1, v2, v4}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;F)V

    goto :goto_0

    .line 3026
    :cond_1
    invoke-interface {v1, v2, v4}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;F)V

    goto :goto_0

    .line 2024
    :cond_2
    iget-boolean v3, v0, LaddAllSessionStateCallbacks;->b:Z

    if-nez v3, :cond_3

    iget-object v3, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v3, v4, :cond_3

    .line 2025
    iget v3, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    invoke-interface {v1, v2, v3}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;F)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2028
    iput-object v1, v0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->TuitionPaymentFragmentbindingInflater1()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
