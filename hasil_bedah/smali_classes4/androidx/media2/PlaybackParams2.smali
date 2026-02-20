.class public final Landroidx/media2/PlaybackParams2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/PlaybackParams2$AudioFallbackMode;,
        Landroidx/media2/PlaybackParams2$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_FALLBACK_MODE_DEFAULT:I = 0x0

.field public static final AUDIO_FALLBACK_MODE_FAIL:I = 0x2

.field public static final AUDIO_FALLBACK_MODE_MUTE:I = 0x1


# instance fields
.field private mAudioFallbackMode:Ljava/lang/Integer;

.field private mPitch:Ljava/lang/Float;

.field private mPlaybackParams:Landroid/media/PlaybackParams;

.field private mSpeed:Ljava/lang/Float;


# direct methods
.method constructor <init>(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/media2/PlaybackParams2;->mPlaybackParams:Landroid/media/PlaybackParams;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media2/PlaybackParams2;->mAudioFallbackMode:Ljava/lang/Integer;

    .line 87
    iput-object p2, p0, Landroidx/media2/PlaybackParams2;->mPitch:Ljava/lang/Float;

    .line 88
    iput-object p3, p0, Landroidx/media2/PlaybackParams2;->mSpeed:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getAudioFallbackMode()Ljava/lang/Integer;
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Landroidx/media2/PlaybackParams2;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getAudioFallbackMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPitch()Ljava/lang/Float;
    .locals 1

    .line 117
    :try_start_0
    iget-object v0, p0, Landroidx/media2/PlaybackParams2;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/media2/PlaybackParams2;->mPlaybackParams:Landroid/media/PlaybackParams;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Landroidx/media2/PlaybackParams2;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
