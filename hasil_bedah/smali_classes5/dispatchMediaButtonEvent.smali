.class public final LdispatchMediaButtonEvent;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
        "LMediaControllerCompatTransportControlsApi21;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatTransportControlsApi21;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "LMediaControllerCompatTransportControlsApi21;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LonPrepareFromMediaId;

    iget-object p1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast p1, LMediaControllerCompatTransportControlsApi21;

    if-eqz p1, :cond_0

    .line 1025
    iget-object p1, p1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v0, p1

    .line 15
    :cond_0
    new-instance p1, LMediaControllerCompatTransportControlsApi21;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, LMediaControllerCompatTransportControlsApi21;-><init>([F[I)V

    iput-object p1, p0, LdispatchMediaButtonEvent;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatTransportControlsApi21;

    return-void
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 6

    .line 2019
    iget-object v0, p0, LdispatchMediaButtonEvent;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatTransportControlsApi21;

    iget-object v1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v1, LMediaControllerCompatTransportControlsApi21;

    iget-object p1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast p1, LMediaControllerCompatTransportControlsApi21;

    .line 3029
    iget-object v2, v1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v2, v2

    iget-object v3, p1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3034
    :goto_0
    iget-object v3, v1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 3035
    iget-object v3, v0, LMediaControllerCompatTransportControlsApi21;->b:[F

    iget-object v4, v1, LMediaControllerCompatTransportControlsApi21;->b:[F

    aget v4, v4, v2

    iget-object v5, p1, LMediaControllerCompatTransportControlsApi21;->b:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 3036
    iget-object v3, v0, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget-object v4, v1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v4, v4, v2

    iget-object v5, p1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, LonFastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2020
    :cond_0
    iget-object p1, p0, LdispatchMediaButtonEvent;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatTransportControlsApi21;

    return-object p1

    .line 3030
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
