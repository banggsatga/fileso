.class public final LMediaControllerCompatTransportControlsApi24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPlaybackType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LgetPlaybackType;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPlaybackType;

    .line 24
    iput-object p3, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 25
    iput-object p4, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 26
    iput-boolean p5, p0, LMediaControllerCompatTransportControlsApi24;->b:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 50
    new-instance v0, LsetRepeatMode;

    invoke-direct {v0, p1, p2, p0}, LsetRepeatMode;-><init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatTransportControlsApi24;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPlaybackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
