.class final LgetSessionStateCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSessionStateCallbacks;->sendPlaybackQualityChange(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
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
.field private synthetic $TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionStateCallbacks;


# direct methods
.method constructor <init>(LgetSessionStateCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetSessionStateCallbacks$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionStateCallbacks;

    iput-object p2, p0, LgetSessionStateCallbacks$1;->$TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, LgetSessionStateCallbacks$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionStateCallbacks;

    invoke-static {v0}, LgetSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSessionStateCallbacks;)LgetSessionStateCallbacks$b;

    move-result-object v0

    invoke-interface {v0}, LgetSessionStateCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSessionConfigBuilder;

    .line 85
    iget-object v1, p0, LgetSessionStateCallbacks$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionStateCallbacks;

    invoke-static {v1}, LgetSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSessionStateCallbacks;)LgetSessionStateCallbacks$b;

    move-result-object v1

    invoke-interface {v1}, LgetSessionStateCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetSingleCameraCaptureCallbacks;

    goto :goto_0

    :cond_0
    return-void
.end method
