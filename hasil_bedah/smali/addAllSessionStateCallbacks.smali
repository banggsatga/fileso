.class public final LaddAllSessionStateCallbacks;
.super LgetRepeatingCaptureConfig;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, LgetRepeatingCaptureConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSingleCameraCaptureCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 2

    .line 32
    sget-object p1, LsetErrorListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, LaddAllSessionStateCallbacks;->b:Z

    return-void

    .line 38
    :cond_1
    iput-boolean p2, p0, LaddAllSessionStateCallbacks;->b:Z

    return-void

    .line 34
    :cond_2
    iput-boolean p2, p0, LaddAllSessionStateCallbacks;->b:Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 0

    .line 55
    iput p1, p0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public final b(LgetSingleCameraCaptureCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    .line 50
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne p2, p1, :cond_0

    .line 51
    iput-object p2, p0, LaddAllSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    :cond_0
    return-void
.end method
