.class final LaddSessionStateCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaddSessionStateCallback;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;LgetSingleCameraCaptureCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddSessionStateCallback;


# direct methods
.method constructor <init>(LaddSessionStateCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LaddSessionStateCallback$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddSessionStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 88
    :try_start_0
    iget-object p1, p0, LaddSessionStateCallback$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddSessionStateCallback;

    invoke-static {p1}, LaddSessionStateCallback;->g(LaddSessionStateCallback;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    move-result-object p1

    .line 1227
    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:LaddDeviceStateCallback;

    .line 2046
    iget-boolean v0, p1, LaddDeviceStateCallback;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LaddDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_0

    .line 2047
    :cond_0
    invoke-virtual {p1}, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 88
    :goto_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
