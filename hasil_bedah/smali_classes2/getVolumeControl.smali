.class public final LgetVolumeControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPlaybackType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LgetPlaybackType;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LgetVolumeControl;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPlaybackType;

    .line 23
    iput-object p3, p0, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 24
    iput-boolean p4, p0, LgetVolumeControl;->b:Z

    .line 25
    iput-boolean p5, p0, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 29
    new-instance v0, LremoveQueueItemAt;

    invoke-direct {v0, p1, p2, p0}, LremoveQueueItemAt;-><init>(Lnext;LMediaControllerCompatApi21Callback;LgetVolumeControl;)V

    return-object v0
.end method
