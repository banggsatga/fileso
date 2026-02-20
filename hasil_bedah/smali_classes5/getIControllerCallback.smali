.class public final LgetIControllerCallback;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 0

    .line 1014
    iget-object p1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
