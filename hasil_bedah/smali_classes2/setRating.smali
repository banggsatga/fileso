.class public final LsetRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi24;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi23;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPlaybackType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final d:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final g:LgetAudioStream;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v9}, LsetRating;-><init>(LMediaControllerCompatMediaControllerImplApi23;LgetPlaybackType;LgetAudioStream;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    return-void
.end method

.method public constructor <init>(LMediaControllerCompatMediaControllerImplApi23;LgetPlaybackType;LgetAudioStream;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatMediaControllerImplApi23;",
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LgetAudioStream;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi24;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi23;

    .line 44
    iput-object p2, p0, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPlaybackType;

    .line 45
    iput-object p3, p0, LsetRating;->g:LgetAudioStream;

    .line 46
    iput-object p4, p0, LsetRating;->b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 47
    iput-object p5, p0, LsetRating;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi24;

    .line 48
    iput-object p6, p0, LsetRating;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 49
    iput-object p7, p0, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 50
    iput-object p8, p0, LsetRating;->d:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 51
    iput-object p9, p0, LsetRating;->asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
