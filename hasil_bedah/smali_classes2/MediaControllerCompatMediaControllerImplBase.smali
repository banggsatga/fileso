.class public final LMediaControllerCompatMediaControllerImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetPlaybackType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetPlaybackType<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;


# direct methods
.method public constructor <init>(LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 20
    iput-object p2, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 35
    new-instance v1, LonAudioInfoChanged;

    .line 1020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 2020
    new-instance v3, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v3, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 35
    invoke-direct {v1, v2, v3}, LonAudioInfoChanged;-><init>(LunregisterCallbackListener;LunregisterCallbackListener;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 30
    iget-object v0, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    invoke-virtual {v0}, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMediaControllerCompatMediaControllerImplBase;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    invoke-virtual {v0}, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
